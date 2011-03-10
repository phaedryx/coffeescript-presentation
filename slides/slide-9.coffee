# Some other nice/interesting stuff

# "fat arrow" (=>)

Account = (customer, cart) ->
  @customer = customer
  @cart = cart

  $('.shopping_cart').bind 'click', (event) =>
    @customer.purchase @cart
    
# splats, when you have a variable number of items (...)

gold = silver = bronze = rest = "unknown"

awardMedals = (first, second, third, others...) ->
  gold   = first
  silver = second
  bronze = third
  rest   = others

contenders = [
  "Michael Phelps"
  "Liu Xiang"
  "Yao Ming"
  "Allyson Felix"
  "Shawn Johnson"
  "Roman Sebrle"
  "Guo Jingjing"
  "Tyson Gay"
  "Asafa Powell"
  "Usain Bolt"
]

awardMedals contenders...

console.log("Gold: #{gold}")
console.log("Silver: #{silver}")
console.log("Bronze: #{bronze}")
console.log("The rest: #{rest}")

# or

tag = "<impossible>"
[open, contents..., close] = tag.split("")
console.log( contents.join('') )

