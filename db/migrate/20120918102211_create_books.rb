class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author
      t.string :book_title
      t.string :book_isbn
      t.integer :pages
      t.float :price
      t.integer :edition_number
      t.timestamps
    end
  end
end
