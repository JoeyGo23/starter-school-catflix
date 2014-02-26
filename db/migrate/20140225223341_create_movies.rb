class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :slug
      t.text :description
      t.integer :year
      t.decimal :rating, precision: 2, scale: 1
      t.integer :length

      t.timestamps
    end
  end
end
