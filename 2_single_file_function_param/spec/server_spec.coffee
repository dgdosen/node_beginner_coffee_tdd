# TODO still can't do anything useful to test, as the server doesn't expose anything
app = require "../server"

describe "server", ->

  it "should pass this basic test", ->
    expect("hello").toEqual("hello")
    console.log "writing test info"
