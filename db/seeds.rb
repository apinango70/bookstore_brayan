# frozen_string_literal: true

require 'csv'

puts 'Importing autors...'
CSV.foreach(Rails.root.join('db/seeds/csv/autors.csv'), headers: true) do |row|
  Autor.create! do |autor|
    autor.id = row[0]
    autor.name = row[1]
    autor.age = row[2]
    autor.nationality = row[3]
    autor.active = row[4]
  end
end

puts 'Importing publishers...'
CSV.foreach(Rails.root.join('db/seeds/csv/publishers.csv'), headers: true) do |row|
  Publisher.create! do |publisher|
    publisher.id = row[0]
    publisher.name = row[1]
    publisher.description = row[2]
    publisher.active = row[3]
  end
end
