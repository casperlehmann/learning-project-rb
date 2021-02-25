class FixColumnNamePreferredRace < ActiveRecord::Migration[6.1]
  def up
    rename_column :users, :prefered_race, :preferred_race
  end
  def down
    rename_column :users, :preferred_race, :prefered_race
  end
end
