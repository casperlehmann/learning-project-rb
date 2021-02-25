class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.text :first_name
      t.text :last_name
      t.text :email
      t.numeric :favorite_number
      t.datetime :creation_date

      t.timestamps
    end
  end
end
