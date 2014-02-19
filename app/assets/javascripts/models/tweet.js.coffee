Twtr.Tweet = DS.Model.extend
  body: DS.attr('string')
  favorite: DS.attr('boolean')
  createdAt: DS.attr('date')

#Twtr.Tweet.FIXTURES = [
  #{
    #id: 1,
    #body: 'A framework for creating ambitious web applications',
    #favorite: false,
    #createdAt: 'Tue Feb 18 2014 23:20:52 GMT+0100 (CET)'
  #},
  #{
    #id: 2,
    #body: 'This documentation will take you from total beginner to Ember expert.',
    #favorite: false,
    #createdAt: 'Tue Feb 14 2014 23:20:52 GMT+0100 (CET)'
  #},
  #{
    #id: 3,
    #body: 'Ember Data sucks',
    #favorite: false,
    #createdAt: 'Tue Feb 13 2014 23:20:52 GMT+0100 (CET)'
  #}
#]
