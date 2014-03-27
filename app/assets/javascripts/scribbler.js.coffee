window.Scribbler =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new @Routers.ScribblerRouter
    Backbone.history.start(pushstate: true, hashChange: false)

window.App = window.Scribbler

$(document).ready ->
  Scribbler.initialize()
