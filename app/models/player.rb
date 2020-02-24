class Player < ApplicationRecord

  # id
  # name
  # avatar
  # games

  has_many :game_players
  has_many :games, through: :game_players
end
