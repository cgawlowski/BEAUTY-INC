class RemovePublishingDateFromPictures < ActiveRecord::Migration[6.0]
  def change
    remove_column :pictures, :publishing_date, :date
  end
end
