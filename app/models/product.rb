class Product < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  has_many :rings
  has_many :earings
  has_many :bracelets
  has_many :necklaces


end
