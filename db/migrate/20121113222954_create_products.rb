class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :title
      t.integer :year
      t.text :description
      t.string :director
      t.string :genre
      t.string :keywords
      t.string :actors
      t.string :link_url
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
