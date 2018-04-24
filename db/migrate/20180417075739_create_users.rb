class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.datetime :birthdate
      t.string :email
      t.integer :zipcode

      t.timestamps
    end
  end
end
