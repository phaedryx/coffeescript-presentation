class Animal
  constructor: (@name) ->

  move: (meters) ->
    console.log "#{@name} moved #{meters} meters."

  eats: (food) ->
    console.log "#{@name} eats #{food}."


class Snake extends Animal
  move: ->
    console.log "slithering..."
    super 5


class Horse extends Animal
  move: ->
    console.log "galloping..."
    super 25


class Dog extends Animal
  move: ->
    console.log "running..."
    super 10


sam = new Snake "Sam the python"
ben = new Horse "Ben the horse"
tom = new Dog "Tom the dog"

sam.eats("a rodent")
ben.eats("an apple")
tom.eats("a dog biscuit")

sam.move()
ben.move()
tom.move()
