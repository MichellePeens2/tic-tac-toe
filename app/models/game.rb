class Game < ApplicationRecord
  # id
  # best_out_of
  # current_count

  has_many :game_players
  has_many :players, through: :game_players
end
