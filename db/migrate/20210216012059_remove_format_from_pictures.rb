class RemoveFormatFromPictures < ActiveRecord::Migration[6.0]
  def change
    remove_column :pictures, :format, :string
  end
end
