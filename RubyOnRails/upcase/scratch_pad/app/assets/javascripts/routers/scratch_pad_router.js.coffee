class App.Routers.ScratchPadRouter extends Backbone.Router
  routes:
    '': 'index' 
    '/notes/:id': 'showNode'

  index: ->
    alert("You request the index page")

  showNode: (id) ->
    alert("You request the note with the id of #{id}")
