server = require("./server")
router = require("./router")
requestHandlers = require("./request_handlers")
handle = {}
handle["/"] = requestHandlers.start
handle["/start"] = requestHandlers.start
handle["/upload"] = requestHandlers.upload
server.start router.route, handle

