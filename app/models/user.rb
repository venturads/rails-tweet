class User < ActiveRecord::Base
    validates_uniqueness_of   :twitterid
end
