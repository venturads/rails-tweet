class Tweet < ActiveRecord::Base
    serialize :body
    validates_uniqueness_of  :twitterid
end
