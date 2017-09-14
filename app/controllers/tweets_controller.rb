class TweetsController < ApplicationController
  def save_tweets_into_database
    #@tweets = Twitter.search("#em2012" "#Italy" "#Spain", :lang => "en", :rpp => 25)
    @tweets.each do |tweet|
      Tweet.save(body: tweet)
    end
  end
  
  def create
    @tweets = Tweet.new(post_params)

    @tweets = @tweet.create(params[:tweet].permit(:body))
        @tweets.user_id = tweet.tweeterid
        @tweets.save
  end
end
