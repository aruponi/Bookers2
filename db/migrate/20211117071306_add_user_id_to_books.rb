class AddUserIdToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :userid, :integer
  end
end
