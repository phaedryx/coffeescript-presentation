# some Pythonisms

# significant whitespace

# chained comparisons

cholesterol_level = 135

healthy = 60 < cholesterol_level < 200

console.log "healthy: #{healthy}"

# comprehensions

yearsOld = Bill: 10, Lisa: 9, Todd: 11, Anne: 6

ages = for child, age of yearsOld
  console.log("#{child} is #{age}")
  
# or

countdown = (num for num in [10..1])
console.log(countdown)