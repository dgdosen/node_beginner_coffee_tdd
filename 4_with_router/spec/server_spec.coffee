server = require("../server")

describe "server", ->

  it "should respond to server.start", ->
    expect(server.start).toBeDefined()

  it "should not respond to server.foo", ->
    expect(server.foo).not.toBeDefined()

