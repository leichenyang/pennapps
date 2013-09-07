class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :name
      t.string :location
      t.time :time
      t.integer :people_limit

      t.timestamps
    end
  end
end
