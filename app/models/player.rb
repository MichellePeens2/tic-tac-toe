class Player < ApplicationRecord
  # name
  # avatar
  # overall_score

  has_many :game_players
  has_many :games, through: :game_players
end
