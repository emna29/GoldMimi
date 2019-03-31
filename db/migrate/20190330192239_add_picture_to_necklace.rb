class AddPictureToNecklace < ActiveRecord::Migration[5.2]
  def change
    add_column :necklaces, :picture, :string
  end
end
