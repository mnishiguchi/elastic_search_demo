# == Schema Information
#
# Table name: properties
#
#  id                :integer          not null, primary key
#  name              :string
#  description       :text
#  formatted_address :string
#  address           :string
#  city              :string
#  county            :string
#  state             :string
#  zip               :string
#  country           :string
#  latitude          :float
#  longitude         :float
#  amenities         :json
#  pet               :json
#  rent_min          :integer
#  rent_max          :integer
#  management_id     :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'test_helper'

class PropertyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
