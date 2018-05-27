class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :ingredients
      t.string :chef
      t.string :directions
      t.string :image_url
      t.integer :prep_time

      t.timestamps
    end
  end
end
