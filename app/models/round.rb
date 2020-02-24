class Round < ApplicationRecord

  # id
  # game_id
  # winner_id
  # loser_id
  # grid

  belongs_to :game, class_name: 'Game'
  belongs_to :winner, class_name: 'GamePlayer'
  belongs_to :loser, class_name: 'GamePlayer'

  serialize :grid, Array
end
