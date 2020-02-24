class Game < ApplicationRecord

  # id
  # player_one
  # player_two
  # rounds
  # number_of_games
  # counter


  has_one :player_one, class_name: 'GamePlayer'
  has_one :player_two, class_name: 'GamePlayer'

  has_many :rounds
end
