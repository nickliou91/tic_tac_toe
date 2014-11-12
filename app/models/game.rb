class Game < ActiveRecord::Base
  # Remember to create a migration!
  has_many :players, through: :player_games
  has_many :player_games
end
