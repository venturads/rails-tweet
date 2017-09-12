class Tweet < ActiveRecord::Base
    serialize :body
end
