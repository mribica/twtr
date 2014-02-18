Twtr.TweetsRoute = Em.Route.extend
  model: ->
    @store.find('tweet')

Twtr.TweetsNewRoute = Em.Route.extend
  model: ->
    @store.createRecord 'tweet', 
      createdAt: new Date()
