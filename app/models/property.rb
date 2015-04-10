class Property < ActiveRecord::Base
	mount_uploader :thumb1, ImageUploader
end
