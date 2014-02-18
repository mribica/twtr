Twtr.TweetsRoute = Em.Route.extend
  model: ->
    @store.find('tweet')
