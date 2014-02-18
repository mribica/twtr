Twtr.TweetsController = Em.ArrayController.extend()

Twtr.TweetsNewController = Em.ObjectController.extend
  actions:
    save: ->
      alert('Tweet Saved!')
      # TODO Persist new tweet
      @transitionToRoute('tweets')
