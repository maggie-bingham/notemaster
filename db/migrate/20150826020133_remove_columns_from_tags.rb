class RemoveColumnsFromTags < ActiveRecord::Migration
  def change

    remove_column :tags, :user_id, :integer
    remove_column :tags, :not_id, :intger 

  end
end
