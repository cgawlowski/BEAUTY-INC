class AddUserIdToPictures < ActiveRecord::Migration[6.0]
  def change
    add_column :pictures, :user_id, :integer
  end
end
