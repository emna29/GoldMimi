class AddPictureToEaring < ActiveRecord::Migration[5.2]
  def change
    add_column :earings, :picture, :string
  end
end
