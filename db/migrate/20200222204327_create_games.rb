class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :number_of_games
      t.integer :counter
      t.timestamps
    end

    create_table :players do |t|
      t.string :name
      t.timestamps
    end

    create_table :game_players do |t|
      t.references :game
      t.references :players
      t.string :player_symbol
      t.timestamps
    end

    create_table :rounds do |t|
      t.references :game
      t.references :winner
      t.references :loser
      t.text :grid
      t.timestamps
    end
  end
end
