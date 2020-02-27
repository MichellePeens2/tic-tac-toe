class GamePlayer < ApplicationRecord
  # score
  # player_id
  # game_id

  belongs_to :game
  belongs_to :player
end
