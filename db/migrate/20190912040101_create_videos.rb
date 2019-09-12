class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :title, null: false
      t.integer :length, null: false
      t.text :category, null: false
      t.text :overview, null: false
      t.string :rating, null: false
      t.string :year, null: false
      t.string :starring, null: false

      t.timestamps
    end
    add_index :videos, :title
    add_index :videos, :category
  end
end
