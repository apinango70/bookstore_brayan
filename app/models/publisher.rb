# == Schema Information
#
# Table name: publishers
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  active      :boolean          default(TRUE)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Publisher < ApplicationRecord
  has_many :books
end
