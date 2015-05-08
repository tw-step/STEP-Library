class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books, { :id => false}  do |t|
      t.string :isbn
      t.integer :copy_id
      t.boolean :availability_status

      t.timestamps null: false
    end
  end
end
