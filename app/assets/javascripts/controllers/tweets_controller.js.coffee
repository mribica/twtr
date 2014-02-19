Twtr.TweetsController = Em.ArrayController.extend
  sortProperties: ['createdAt']
  sortAscending: false

Twtr.TweetsNewController = Em.ObjectController.extend
  actions:
    save: ->
      alert('Tweet Saved!')
      # TODO Persist new tweet
      @transitionToRoute('tweets')
