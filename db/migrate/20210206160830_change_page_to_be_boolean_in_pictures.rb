class ChangePageToBeBooleanInPictures < ActiveRecord::Migration[6.0]
  def change
    remove_column :pictures, :page
    add_column :pictures, :is_home_item, :boolean
    add_column :pictures, :is_portfolio_item, :boolean
    add_column :pictures, :is_sketchbook_item, :boolean
    add_column :pictures, :is_shopping_item, :boolean
  end
end
