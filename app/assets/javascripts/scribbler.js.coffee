window.Scribbler =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    alert('Hello from Backbone!')

window.App = window.Scribbler

$(document).ready ->
  Scribbler.initialize()
