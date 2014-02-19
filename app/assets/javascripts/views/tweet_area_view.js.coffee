Em.TweetAreaView = Em.TextArea.extend Em.TargetActionSupport,
  # user hits escape
  cancel: ->
    console.log 'escape'
    @triggerAction { action: 'stop' }
