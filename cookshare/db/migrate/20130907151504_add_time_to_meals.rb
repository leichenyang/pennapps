class AddTimeToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :time, :datetime
  end
end
