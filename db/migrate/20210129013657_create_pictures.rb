class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :description
      t.string :page
      t.string :format
      t.string :category
      t.date :publishing_date
      t.decimal :price
      
      t.timestamps
    end
  end
end
