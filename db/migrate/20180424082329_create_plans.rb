class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.string :title
      t.string :localization
      t.string :phone
      t.integer :people
      t.boolean :private

      t.timestamps
    end
  end
end
