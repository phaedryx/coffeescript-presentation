# some Rubyisms

# statement? expression? who cares?

foo = 
  if bar is baz
    "qux"
  else
    "quux"

    
# string interpolation

"1 + 2 + 3 = #{1 + 2 + 3}"


# multi-line string

nursery_rhyme = "Mary had a little lamb, 
little lamb, little lamb, 
Mary had a little lamb, 
whose fleece was white as snow.  
And everywhere that Mary went, 
Mary went, Mary went, 
and everywhere that Mary went, 
the lamb was sure to go."


# existential operators '?' and '?=' (like .nil? and ||=)

solipsism = true if mind? and not world?

answer = null
answer ?= 42


# '@' as a replacement for 'this', 'super' acts like you'd expect
# classes/inheritance much nicer

class Ninja
  constructor: (@name, @weapon) ->
    
  attacks: (target) ->
    console.log "#{@name} attacks the #{target} with a #{@weapon}."
    
    
class Rubyist extends Ninja
  constructor: (name) ->
    @name = name
    @weapon = "ruby"
    
  attacks: (target) ->
    console.log "#{@name} is especially sneaky."
    super target
  
  
drmcninja = new Ninja "Dr. McNinja", "holy shuriken"
rubychan  = new Rubyist "Ruby-chan"

drmcninja.attacks "nasaghast"
rubychan.attacks  "python"

# Like rake?  How about some cake?
