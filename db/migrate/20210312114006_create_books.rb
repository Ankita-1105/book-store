class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.references :supplier, null: false, foreign_key: true
      t.references :author, null: false, foreign_key: true
      t.string :title
      t.integer :year_published
      t.decimal :price

      t.timestamps
    end
  end
end
