class AddForeignKeyToMovies < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :movies, :lists
  end
end
