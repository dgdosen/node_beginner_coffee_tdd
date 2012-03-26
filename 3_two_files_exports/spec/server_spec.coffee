server = require("../server")

describe "Sample Test", ->

  it "should pass this basic test", ->
    expect("hello").toEqual("hello")

  it "should respond to server.start", ->
    expect(server.start).toBeDefined()

  it "should not respond to server.foo", ->
    expect(server.foo).not.toBeDefined()

