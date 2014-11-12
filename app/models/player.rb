class Player < ActiveRecord::Base
  # Remember to create a migration!
  has_many :player_games
  has_many :games, through: :player_games

  def self.find_or_created_by(username)
  	
  	player = Player.find_or_created_by(username: username)
  	return player
  end


end
