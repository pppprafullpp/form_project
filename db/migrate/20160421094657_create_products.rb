class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.string :country

      t.timestamps null: false
    end
  end
end
