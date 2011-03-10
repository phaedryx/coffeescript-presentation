(function() {
  var Collie, Dog;
  var __hasProp = Object.prototype.hasOwnProperty, __extends = function(child, parent) {
    for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; }
    function ctor() { this.constructor = child; }
    ctor.prototype = parent.prototype;
    child.prototype = new ctor;
    child.__super__ = parent.prototype;
    return child;
  };
  Dog = (function() {
    function Dog(name) {
      this.name = name;
    }
    Dog.prototype.bark = function() {
      return console.log("Bark!");
    };
    return Dog;
  })();
  Collie = (function() {
    function Collie() {
      Collie.__super__.constructor.apply(this, arguments);
    }
    __extends(Collie, Dog);
    Collie.prototype.saveTimmy = function() {
      return console.log("" + name + " alerts everyone that Timmy fell down the well");
    };
    return Collie;
  })();
}).call(this);
