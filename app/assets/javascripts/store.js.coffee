# http://emberjs.com/guides/models/defining-a-store/
Twtr.Store = DS.Store.extend
  #adapter: DS.FixtureAdapter
  adapter: DS.ActiveModelAdapter

DS.ActiveModelAdapter.reopen
  namespace: 'api'
