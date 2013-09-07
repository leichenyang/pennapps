class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :type
      t.string :picture

      t.timestamps
    end
  end
end
