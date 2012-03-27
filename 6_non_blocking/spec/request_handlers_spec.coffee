request_handlers = require("../request_handlers")

describe "request_handlers", ->

  it "should respond to requst_handlers.start", ->
    expect(request_handlers.start).toBeDefined()

  it "should not respond to request_handlers.foo", ->
    expect(request_handlers.foo).not.toBeDefined()

  it "should reply with start handler information", ->
    expect(request_handlers.start()).toContain("empty")
  
  it "should reply with upload handler information", ->
    expect(request_handlers.upload()).toContain("Upload")

