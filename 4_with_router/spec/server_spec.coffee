server = require("../server")

describe "server", ->

  it "should respond to server.start", ->
    expect(server.start).toBeDefined()

  it "should not respond to server.foo", ->
    expect(server.foo).not.toBeDefined()

  # TODO: How can I write a test that asks for a server http repsonse?
  # it "should response with 'hello world'", ->
  #   response = ""
  #   expect(server.request("http://localhost:8080/foo", response)).toBeDefined()
