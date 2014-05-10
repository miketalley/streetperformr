class AddGmapsColumntoUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.boolean :gmaps, default: true
    end
  end
end
