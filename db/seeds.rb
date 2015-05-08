# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    @bookMetaData1 = BookMetaDatum.create(isbn: '123456', author: 'Yashwant Kanetkar', title: 'Let us Java', no_of_pages: 375)
    @bookMetaData2 = BookMetaDatum.create(isbn: '098765', author: 'RK Narayan', title: 'The Guide', no_of_pages: 499)

    book1 = Book.create(isbn: @bookMetaData1.isbn , copy_id: "2324243" , availability_status: true)
    book2 = Book.create(isbn: @bookMetaData2.isbn , copy_id: "2324243" , availability_status: true)