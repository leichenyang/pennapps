class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :contact
      t.string :house
      t.string :food_type

      t.timestamps
    end
  end
end
