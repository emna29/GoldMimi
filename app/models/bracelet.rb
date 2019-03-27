class Bracelet < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :product

  validates :name, presence: true
  validates :description, presence: true


end
