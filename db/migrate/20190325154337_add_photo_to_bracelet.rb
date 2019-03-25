class AddPhotoToBracelet < ActiveRecord::Migration[5.2]
  def change
    add_column :bracelets, :photo, :string
  end
end
