 
require 'twitter'

  client = Twitter::REST::Client.new do |config|
    config.consumer_key        = "Q1vBqGRQWENac1CCIKSTvmJzn"
    config.consumer_secret     = "YVa8K05ZjTSyk07NnpqyglfnXYEB0r8sAcLRlDxb6LqOyvXkLk"
    config.access_token        = "90027013-P0WhYlFiGBrU7ua5T7yhCAf2GY1md9CvICTvjhUOb"
    config.access_token_secret = "cw2KnEPdWmZrSZtL7fjpJinpDcTFaAbk5YcRHhNfVvi3l"
  end


client.update("I'm learning how to code at Turing School!")