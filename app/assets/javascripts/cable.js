// Action Cable provides the framework to deal with WebSockets in Rails.
// You can generate new channels where WebSocket features live using the `rails generate channel` command.
//
//= require action_cable
//= require_self
//= require_tree ./channels

(function() {
  this.App || (this.App = {});

  App.cable = ActionCable.createConsumer();

}).call(this);


$(".big").click(function(){
  // удаляем у старого элемента, класс   activeClass
  $(".col-md-4").removeClass("col-md-4");
  // добавляем к ссылки по которой щёлкнули класс activeClass
  $(this).addClass("col-md-12");
});
