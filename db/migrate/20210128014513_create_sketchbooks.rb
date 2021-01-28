class CreateSketchbooks < ActiveRecord::Migration[6.0]
  def change
    create_table :sketchbooks do |t|
      t.text :name
      t.string :description
      t.string :format
      t.string :category
      t.date :publishing_date

      t.timestamps
    end
  end
end
