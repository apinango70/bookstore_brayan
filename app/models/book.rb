# == Schema Information
#
# Table name: books
#
#  id           :bigint           not null, primary key
#  name         :string
#  publisher_id :bigint           not null
#  autor_id     :bigint           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Book < ApplicationRecord
  belongs_to :publisher
  belongs_to :autor
end
