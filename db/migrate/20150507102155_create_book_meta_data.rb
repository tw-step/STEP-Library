class CreateBookMetaData < ActiveRecord::Migration
  def change
    create_table :book_meta_data, { :id => false} do |t|
      t.string :isbn
      t.string :author
      t.string :title
      t.integer :no_of_pages

      t.primary_key :isbn
      t.timestamps null: false
    end
  end
end
