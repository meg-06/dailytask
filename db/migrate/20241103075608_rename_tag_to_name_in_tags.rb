class RenameTagToNameInTags < ActiveRecord::Migration[7.2]
  def change
    rename_column :tags, :tag, :name
  end
end
