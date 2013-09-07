class Meal < ActiveRecord::Base
	attr_accessible :name, :time
	has_many :participants
	has_many :dishes
	belongs_to :user
end
