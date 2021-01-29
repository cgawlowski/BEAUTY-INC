class DropSketchbookTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :sketchbooks
  end
end
