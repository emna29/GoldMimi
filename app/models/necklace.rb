class Necklace < ApplicationRecord
    mount_uploader :photo, PhotoUploader
    belongs_to :product

end
