class Goodmigration < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :name
  		t.string :profilePic
  		t.string :gamesPlayed
  	end
  	create_table :leaderboards do |t|
  		t.string :daBestArrrrooouund
  		t.string :runnerUps
  		t.integer :rank
  	end
  end
end
