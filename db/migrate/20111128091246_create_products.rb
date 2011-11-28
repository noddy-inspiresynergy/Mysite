class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
