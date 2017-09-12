class TweetsController < ApplicationController
  def save_tweets_into_database
    #@tweets = Twitter.search("#em2012" "#Italy" "#Spain", :lang => "en", :rpp => 25)
    @tweets.each do |tweet|
      Tweet.create(body: tweet)
    end
  end
end
