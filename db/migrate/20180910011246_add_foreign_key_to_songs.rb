class AddForeignKeyToSongs < ActiveRecord::Migration
  def change
    change_table :songs do |t|
      add_column :songs, :artist_id, :integer
    end
  end
end
