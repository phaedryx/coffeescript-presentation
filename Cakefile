sys     = require 'sys'
{spawn} = require 'child_process'
{exec} = require 'child_process'
  
task 'server', 'start a simple webserver', ->
  console.log "Starting a simple webserver..."
  spawn 'coffee', ['./coffeescripts/webserver.coffee']
  
task 'watch', 'watch and compile my coffeescripts', ->
  console.log "Starting coffeescript watcher..."
  coffee = spawn 'coffee', ['-cwl', '-o', 'javascripts', 'coffeescripts']
  
  [coffee].forEach (child) ->
    child.stdout.on 'data', (data) ->
      sys.print data
      exec "growlnotify -m \"#{data}\" -t \"Cakefile\""
    child.stderr.on 'data', (data) ->
      sys.print data
      exec "growlnotify -m \"#{data}\" -t \"Cakefile\""