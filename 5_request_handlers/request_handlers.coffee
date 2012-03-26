start = ->
  console.log "Request handler 'start' was called."
  "start"
upload = ->
  console.log "Request handler 'upload' was called."
  "upload"
exports.start = start
exports.upload = upload

