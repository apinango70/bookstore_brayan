# == Schema Information
#
# Table name: autors
#
#  id          :bigint           not null, primary key
#  name        :string
#  age         :integer
#  nationality :string
#  active      :boolean          default(TRUE)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class AutorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
