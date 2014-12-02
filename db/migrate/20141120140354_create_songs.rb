class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.integer :songID
      t.text :songName
      t.text :songArtist
      t.text :albumName

      t.timestamps
    end
  end
end
