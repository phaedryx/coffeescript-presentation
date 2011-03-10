# Bad part: comparison operator

# '0' == '' (false)
#  0  == '' (true)
# '0' == 0  (true)
# 
# false == undefined (false)
# false == null      (true)
#  null == undefined (true)
#  
# false == '0'     (true)
# false == 'false' (false)

# coffeescript: 'is' and 'isnt'

console.log "#{false is undefined}"
console.log "#{false is null}"
console.log "#{null  is undefined}"
console.log "#{false is '0'}"
console.log "#{false is 'false'}"
console.log "#{false isnt false}"