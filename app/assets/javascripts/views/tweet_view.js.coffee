Twtr.TweetView = Em.View.extend
  tagName: 'div'
  templateName: 'tweet'
  classNameBindings: ['isFavorite']

  isFavorite: ( ->
    @get('controller.favorite')
  ).property('controller.favorite')
