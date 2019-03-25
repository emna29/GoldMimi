class AddPhotoToNecklace < ActiveRecord::Migration[5.2]
  def change
    add_column :necklaces, :photo, :string
  end
end
