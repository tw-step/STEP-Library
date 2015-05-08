class LinkBookToBookMetaDataByIsbn < ActiveRecord::Migration
  def change
    t.add_foreign_key :books, :BookMetaDatum
  end
end
