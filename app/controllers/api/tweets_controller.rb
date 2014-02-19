class Api::TweetsController < ApplicationController
  respond_to :json

  def index
    respond_with Tweet.all
  end

  def create
    return respond_with Tweet.create(tweet_params), location: '/'
  end

  def update
    tweet = Tweet.find(params[:id])
    respond_with tweet.update_attibutes(tweet_params)
  end

  private

  def tweet_params
    params.require(:tweet).permit(:body, :favorite)
  end
end
