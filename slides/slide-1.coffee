# What if you could remove the "bad parts" (doug crockford) from javascript
# and have a ruby/python-style syntax?

# coffeescript: "It's just javascript" (1:1 compilation)

# javascript to coffeescript

# var square;
# square = function(x) {
#   return x * x;
# };

square = (x) -> x * x


# jquery + coffeescript
$(document).ready ->
  # stuff to do here
