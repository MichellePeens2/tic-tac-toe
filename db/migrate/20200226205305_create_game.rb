class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :best_out_of
      t.integer :current_count
      t.timestamps
    end
  end
end
