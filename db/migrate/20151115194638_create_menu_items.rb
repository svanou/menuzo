class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.text :name
      t.decimal :price
      t.references :categories, index: true

      t.timestamps
    end
  end
end
