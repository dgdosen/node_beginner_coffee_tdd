start = ->
  onRequest = (request, response) ->
    console.log "Request received."
    response.writeHead 200,
      "Content-Type": "text/plain"

    response.write "Hello World"
    response.end()
  http.createServer(onRequest).listen 8080
  console.log "Server has started."
http = require("http")
exports.start = start
        
