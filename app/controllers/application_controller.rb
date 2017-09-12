class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_twitter_client
  
  private
  def set_twitter_client
    #if user_signed_in?
      @client = Twitter::REST::Client.new do |config|
        config.consumer_key        = "Q1vBqGRQWENac1CCIKSTvmJzn"
        config.consumer_secret     = "YVa8K05ZjTSyk07NnpqyglfnXYEB0r8sAcLRlDxb6LqOyvXkLk"
        config.access_token        = "90027013-P0WhYlFiGBrU7ua5T7yhCAf2GY1md9CvICTvjhUOb"
        config.access_token_secret = "cw2KnEPdWmZrSZtL7fjpJinpDcTFaAbk5YcRHhNfVvi3l"
      end
    #end
  end
  
end
