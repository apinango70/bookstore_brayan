json.extract! book, :id, :name, :publisher_id, :autor_id, :created_at, :updated_at
json.url book_url(book, format: :json)
