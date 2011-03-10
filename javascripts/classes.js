(function() {
  var Animal, Dog, Horse, Snake, ben, sam, tom;
  var __hasProp = Object.prototype.hasOwnProperty, __extends = function(child, parent) {
    for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; }
    function ctor() { this.constructor = child; }
    ctor.prototype = parent.prototype;
    child.prototype = new ctor;
    child.__super__ = parent.prototype;
    return child;
  };
  Animal = (function() {
    function Animal(name) {
      this.name = name;
    }
    Animal.prototype.move = function(meters) {
      return console.log("" + this.name + " moved " + meters + " meters.");
    };
    Animal.prototype.eats = function(food) {
      return console.log("" + this.name + " eats " + food + ".");
    };
    return Animal;
  })();
  Snake = (function() {
    function Snake() {
      Snake.__super__.constructor.apply(this, arguments);
    }
    __extends(Snake, Animal);
    Snake.prototype.move = function() {
      console.log("slithering...");
      return Snake.__super__.move.call(this, 5);
    };
    return Snake;
  })();
  Horse = (function() {
    function Horse() {
      Horse.__super__.constructor.apply(this, arguments);
    }
    __extends(Horse, Animal);
    Horse.prototype.move = function() {
      console.log("galloping...");
      return Horse.__super__.move.call(this, 25);
    };
    return Horse;
  })();
  Dog = (function() {
    function Dog() {
      Dog.__super__.constructor.apply(this, arguments);
    }
    __extends(Dog, Animal);
    Dog.prototype.move = function() {
      console.log("running...");
      return Dog.__super__.move.call(this, 10);
    };
    return Dog;
  })();
  sam = new Snake("Sam the python");
  ben = new Horse("Ben the horse");
  tom = new Dog("Tom the dog");
  sam.eats("a rodent");
  ben.eats("an apple");
  tom.eats("a dog biscuit");
  sam.move();
  ben.move();
  tom.move();
}).call(this);
