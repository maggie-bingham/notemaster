class RemoveColumnsFromTags < ActiveRecord::Migration
  def change

    remove_column :tags, :user_id, :integer

  end
end
