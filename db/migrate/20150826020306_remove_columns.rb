class RemoveColumns < ActiveRecord::Migration
  def change

  remove_column :tags, :note_id, :integer 

  end
end
