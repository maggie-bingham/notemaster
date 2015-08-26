class AddColumnsToTaggings < ActiveRecord::Migration
  def change

    add_column :taggings, :note_id, :integer
    add_column :taggings, :tag_id, :integer

  end
end
