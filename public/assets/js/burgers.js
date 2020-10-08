$(function() {
    $(".change-devoured").on("click", function(event) {
      var id = $(this).data("id");
      var isDevoured = $(this).data("isdevoured");
      var newDevouredState = {
        devoured: isDevoured
      };
      $.ajax("/api/burgers/" + id, {
        type: "PUT",
        data: newDevouredState
      }).then(
        function() {
          location.reload();
        }
      );
    });
  
    $(".create-form").on("submit", function(event) {
      event.preventDefault();
      var newBurger = {
        burger_name: $("#ca").val().trim()
      };
      $.ajax("/api/burgers", {
        type: "POST",
        data: newBurger
      }).then(
        function() {
          location.reload();
        }
      );
    });
  });