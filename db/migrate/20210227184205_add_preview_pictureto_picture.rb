class AddPreviewPicturetoPicture < ActiveRecord::Migration[6.0]
  def change
    add_column :pictures, :preview_picture, :string
  end
end
