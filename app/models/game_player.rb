class GamePlayer < ApplicationRecord

  # id
  # game_id
  # player_id
  # player_symbol

  belongs_to :game, class_name: 'Game'
  belongs_to :player, class_name: 'Player'
end
