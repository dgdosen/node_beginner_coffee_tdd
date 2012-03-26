router = require("../router")

describe "router", ->

  it "should respond to router.route", ->
    expect(router.route).toBeDefined()

  it "should not respond to router.foo", ->
    expect(router.foo).not.toBeDefined()

  it "should reply with route information", ->
    expect(router.route("home")).toContain("home")


