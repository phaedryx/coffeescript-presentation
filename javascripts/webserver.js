(function() {
  var http, server, sys;
  sys = require('sys');
  http = require('http');
  server = http.createServer(function(req, res) {
    res.writeHead(200, {
      'Content-Type': 'text/plain'
    });
    res.write("Hello, World!");
    return res.end();
  });
  server.listen(8000);
}).call(this);
