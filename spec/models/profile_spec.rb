require 'rails_helper'

RSpec.describe Profile, type: :model do

  describe "validations" do
    it { is_expected.to validate_presence_of(:first_name) }
    it { is_expected.to validate_presence_of(:last_name) }
    it { is_expected.to validate_presence_of(:shoe_size) }
    it { is_expected.to validate_numericality_of(:shoe_size).is_greater_than(35).is_less_than(49) }
    it { is_expected.to validate_presence_of(:profile_picture) }
  end

  describe "associations" do
    it { should belong_to(:user) }
  end

end
