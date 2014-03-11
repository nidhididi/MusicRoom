class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :num_members
      t.string :from

      t.timestamps
    end
  end
end
