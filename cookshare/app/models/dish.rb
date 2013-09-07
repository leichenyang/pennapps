class Dish < ActiveRecord::Base

	attr_accessible :picture
	belongs_to :user
	mount_uploader :picture, PictureUploader

end
