route = (handle, pathname) ->
  console.log "About to route a request for " + pathname
  if typeof handle[pathname] is "function"
    handle[pathname]()
  else
    console.log "No request handler found for " + pathname
exports.route = route
