class RemoveColumnFromNotes < ActiveRecord::Migration
  def change

    remove_column :notes, :user_id, :integer
    remove_column :notes, :tags, :string 

  end
end
