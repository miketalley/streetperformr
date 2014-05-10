class AddPhotoUrLtoArtists < ActiveRecord::Migration
  def change
    change_table :artists do |t|
      t.text :photo_url
    end
  end
end
