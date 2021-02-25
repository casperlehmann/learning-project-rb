class AddPreferedRaceToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :prefered_race, :text
  end
end
