class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.text :artist
      t.integer :rating
      t.integer :tip
      t.text :review
      t.text :genre
      t.text :photo_url
      t.text :description
      t.timestamps
      t.references :location

    end
  end
end
