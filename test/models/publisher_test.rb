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
require "test_helper"

class PublisherTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
