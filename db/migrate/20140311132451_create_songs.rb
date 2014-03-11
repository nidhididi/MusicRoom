class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name_song
      t.time :song_length

      t.timestamps
    end
  end
end
