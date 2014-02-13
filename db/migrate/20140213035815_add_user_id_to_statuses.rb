class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :links, :user_id, :integer
  	add_index :links, :user_id
  	remove_column :links, :name
  end
end
