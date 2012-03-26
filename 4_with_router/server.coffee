start = ->
  onRequest = (request, response) ->
    pathname = url.parse(request.url).pathname
    console.log "Request for " + pathname + " received."
    response.writeHead 200,
      "Content-Type": "text/plain"
    response.write "Hello World"
    response.end()
  http.createServer(onRequest).listen 8080
  console.log "Server has started."
http = require("http")
url = require("url")
exports.start = start

