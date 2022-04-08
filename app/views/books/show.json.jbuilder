# json.partial! "books/book", book: @book

json.(@book, :id, :name, :price)
