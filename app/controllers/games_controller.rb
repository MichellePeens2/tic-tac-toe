class GamesController < ApplicationController
  def play
    @game = Game.new
    @game.build_player_one
    @game.build_player_two
    head :ok
  end

  def create
    head :ok
  end
end
