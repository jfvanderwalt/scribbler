window.Scribbler =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    @AllNotes = new @Collections.Notes
    @AllNotes.fetch().done =>
      new @Routers.ScribblerRouter
      Backbone.history.start(pushstate: true)

window.App = window.Scribbler

$(document).ready ->
  Scribbler.initialize()
