class AddPhotoToRing < ActiveRecord::Migration[5.2]
  def change
    add_column :rings, :photo, :string
  end
end
