class Element < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
