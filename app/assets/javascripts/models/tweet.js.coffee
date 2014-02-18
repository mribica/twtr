Twtr.Tweet = DS.Model.extend
  body: DS.attr('text')
  createdAt: DS.attr('date')

Twtr.Tweet.FIXTURES = [
  {
    id: 1,
    body: 'A framework for creating ambitious web applications',
    createdAt: 'Tue Feb 18 2014 23:20:52 GMT+0100 (CET)'
  },
  {
    id: 2,
    body: 'This documentation will take you from total beginner to Ember expert.',
    createdAt: 'Tue Feb 14 2014 23:20:52 GMT+0100 (CET)'
  },
  {
    id: 3,
    body: 'Ember Data sucks',
    createdAt: 'Tue Feb 13 2014 23:20:52 GMT+0100 (CET)'
  }
]
