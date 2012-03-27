start = ->
  console.log "Request handler 'start' was called."
  content = "empty"
  exec "ls -lah", (error, stdout, stderr) ->
    content = stdout
  content

upload = ->
  console.log "Request handler 'upload' was called."
  "Hello Upload"

exec = require("child_process").exec
exports.start = start
exports.upload = upload
