class AddForeignKeysToBookmarks2 < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :bookmarks, :movies
  end
end
