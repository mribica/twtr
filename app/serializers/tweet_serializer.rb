class TweetSerializer < ActiveModel::Serializer
  attributes :id, :body, :favorite, :created_at
end
