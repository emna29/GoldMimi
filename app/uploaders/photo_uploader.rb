class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
  process :convert => 'png'
  process :tags => ['post_picture']

  version :standard do
    process :resize_to_fill => [100, 150, :north]
  end

version :thumb do
  process :resize_to_limit => [200, 200]
  end


  # Remove everything else
end
