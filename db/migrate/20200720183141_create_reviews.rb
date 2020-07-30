class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.text :info
      t.integer :entry_id
      t.integer :likes

      t.timestamps
    end
  end
end
