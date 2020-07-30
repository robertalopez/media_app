class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :title
      t.text :description
      t.integer :category_id
      t.string :imgurl
      t.integer :likes

      t.timestamps
    end
  end
end
