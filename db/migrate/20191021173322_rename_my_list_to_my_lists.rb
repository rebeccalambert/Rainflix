class RenameMyListToMyLists < ActiveRecord::Migration[5.2]
  def change
    rename_table :my_list, :favorites
  end
end
