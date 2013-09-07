class RemoveTimeFromMeals < ActiveRecord::Migration
  def change
    remove_column :meals, :time, :time
  end
end
