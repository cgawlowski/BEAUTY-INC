class RemovePreviewPictureFromPictures < ActiveRecord::Migration[6.0]
  def change
    remove_column :pictures, :preview_picture, :string
  end
end
