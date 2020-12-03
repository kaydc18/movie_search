class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.string :director, null: false
      t.integer :release_year, null: false
      t.text :description
      t.integer :thumbs_up
      t.integer :thumbs_down

      t.timestamps
    end
  end
end
