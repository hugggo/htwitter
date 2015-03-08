class AddTagsToHashtags < ActiveRecord::Migration
  def change
    add_column :hashtags, :tag, :string
  end
end
