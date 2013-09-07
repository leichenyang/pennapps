class AddHostIdToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :host_id, :integer
  end
end
