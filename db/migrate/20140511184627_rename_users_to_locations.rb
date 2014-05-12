class RenameUsersToLocations < ActiveRecord::Migration
  def change
    reversible do |dir|
      dir.up { rename_table :users, :locations }
      dir.down { rename_table :locations, :users }
    end
  end
end
