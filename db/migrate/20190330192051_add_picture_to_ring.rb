class AddPictureToRing < ActiveRecord::Migration[5.2]
  def change
    add_column :rings, :picture, :string
  end
end
