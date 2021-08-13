class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :title
      t.text :description
      t.float :price
      t.string :picture
      t.date :rdate

      t.timestamps
    end
  end
end
