# For more information see: http://emberjs.com/guides/routing/

Twtr.Router.map ()->
  @resource 'tweets', ->
    @route 'new'
