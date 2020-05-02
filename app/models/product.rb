class Product < ApplicationRecord

  mount_uploader :pic1, ImageUploader
  mount_uploader :pic2, ImageUploader
  mount_uploader :pic3, ImageUploader

end
