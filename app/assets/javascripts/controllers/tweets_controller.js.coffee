Twtr.TweetsController = Em.ArrayController.extend
  sortProperties: ['createdAt']
  sortAscending: false

Twtr.TweetsNewController = Em.ObjectController.extend
  actions:
    save: ->
      @get('model').save()
        .then (tweet) =>
          @transitionToRoute('tweets')
        .then undefined, (error) =>
          alert('Oops server error')

    stop: ->
      @get('model').rollback()
      @transitionToRoute('tweets')
