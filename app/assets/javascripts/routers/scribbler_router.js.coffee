class App.Routers.ScribblerRouter extends Backbone.Router
  routes:
    '': 'index'
    'notes/:id': 'showNote'

  index: ->
    alert('You have requested the index page.')

  showNote: (id) -> 
    alert('You requested the show page.')
