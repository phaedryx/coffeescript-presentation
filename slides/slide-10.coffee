# Right, but how do I actually use it?

# client-side (check out coffeescript.org)

<script type="text/coffeescript">

$(document).ready ->
  # stuff to do here

</script>

<script src="javascripts/jquery.js"></script> 
<script src="javascripts/coffee-script.js"></script>


# server-side (from the sinatra book)

require 'coffee-script'

get '/application.js' do
  coffee :application
end


# pre-compiled
coffee -c file.coffee -o path/to/javascripts/