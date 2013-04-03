class ChangecolumnToSatuses < ActiveRecord::Migration
  def up
    rename_column :statuses, :question, :content
  end

  def down
  end
end
