class Dog
  constructor: (@name) ->
  
  bark: -> 
    console.log("Bark!")
  
    
class Collie extends Dog
  saveTimmy: ->
    console.log("#{name} alerts everyone that Timmy fell down the well")