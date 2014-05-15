class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      def change
      t.string :name
      t.string :state
      t.float :latitude
      t.float :longitude
      t.boolean :gmaps, default: true
      t.integer :population
      t.timestamps
    end
    end
  end
end
