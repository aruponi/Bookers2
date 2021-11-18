class RenameUseridColumnToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :userid, :user_id
  end
end
