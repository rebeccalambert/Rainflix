class MyList < ActiveRecord::Migration[5.2]
  def change
    create_table :my_list do |t|
      t.integer :user_id, null: false
      t.integer :video_id, null: false

      t.timestamps
    end
    add_index :my_list, :user_id
    add_index :my_list, :video_id
  end
end
