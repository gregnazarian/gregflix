class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.integer :year, null: false

      t.timestamps
    end
  end
end
