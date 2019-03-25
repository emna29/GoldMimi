class AddPhotoToEaring < ActiveRecord::Migration[5.2]
  def change
    add_column :earings, :photo, :string
  end
end
