class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.text :categorie_name

      t.timestamps
    end
  end
end
