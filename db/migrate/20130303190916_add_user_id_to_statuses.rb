class AddUserIdToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :user_id, :integer
    remove_column :statuses, :name
    add_index :statuses, :user_id
  end
end
