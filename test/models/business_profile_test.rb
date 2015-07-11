# == Schema Information
#
# Table name: business_profiles
#
#  id           :integer          not null, primary key
#  name         :string
#  description  :text
#  logo         :string
#  website_link :string
#  head_count   :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  slug         :string
#

require 'test_helper'

class BusinessProfileTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
