router = require("../router")
request_handlers = require("../request_handlers")

describe "router", ->

  beforeEach ->

  it "should respond to router.route", ->
    expect(router.route).toBeDefined()

  it "should not respond to router.foo", ->
    expect(router.foo).not.toBeDefined()

  it "should call request_handler", ->
    handle = {}
    handle["/"] = request_handlers.start
    
    spyOn(request_handlers, 'start')
    router.route(handle, "/")
    # TODO: this test should pass... but it isn't
    expect(request_handlers.start).toHaveBeenCalled()

  # it "should reply with route information", ->
  #   expect(router.route("/", "start")).toContain("start")


