class User < ActiveRecord::Base
	has_one :profile
end

class Leaderboard < ActiveRecord::Base
	has_many :users
end