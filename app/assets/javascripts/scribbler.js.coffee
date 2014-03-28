window.Scribbler =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    @AllNotes = [
      new @Models.Note(id: 1, title: 'Awesome Note 1', content: 'Awesome content inside')
      new @Models.Note(id: 2, title: 'Awesome Note 2', content: 'Awesome content inside')
      new @Models.Note(id: 3, title: 'Awesome Note 3', content: 'Awesome content inside')
    ]
    new @Routers.ScribblerRouter
    Backbone.history.start(pushstate: true)

window.App = window.Scribbler

$(document).ready ->
  Scribbler.initialize()
