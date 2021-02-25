class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :username
      t.text :first_name
      t.text :last_name
      t.text :email
      t.datetime :creation_date

      t.timestamps
    end
  end
end
