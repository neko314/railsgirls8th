class Shop < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
