class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :num_songs
      t.date :release_date

      t.timestamps
    end
  end
end
