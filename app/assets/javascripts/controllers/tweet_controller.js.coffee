Twtr.TweetController = Em.ObjectController.extend
  converter: new Showdown.converter()

  # moment format eg. 2 minutes ago
  moment: ( ->
    moment(@get('createdAt')).fromNow()
  ).property('createdAt')

  # markdown
  markdown: ( ->
    @converter.makeHtml @get('body') if @get('body')
  ).property('body')
