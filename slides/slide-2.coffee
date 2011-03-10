# Bad part: unintentional globals (it's easy!)

foo = 1
bar = (x) ->
  baz = 2
  qux = (y) ->
    quux = 3
    corge = 4
    foo = 5
    baz = 6