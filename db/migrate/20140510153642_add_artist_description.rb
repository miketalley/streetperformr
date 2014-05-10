class AddArtistDescription < ActiveRecord::Migration
  def change
    change_table :artists do |t|
      t.text :description
    end
  end
end
