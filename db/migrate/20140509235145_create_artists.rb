class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.text :artist
      t.integer :rating
      t.integer :tip
      t.text :review
      t.text :genre
      t.timestamps
      t.references :location

    end
  end
end
