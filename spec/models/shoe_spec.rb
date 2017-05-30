require 'rails_helper'

RSpec.describe Shoe, type: :model do

  describe "associations" do

  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:image) }
    it { is_expected.to validate_presence_of(:brand) }
    it { is_expected.to validate_presence_of(:price) }
    it { is_expected.to validate_presence_of(:size) }
    it { is_expected.to validate_numericality_of(:size).is_greater_than(35).is_less_than(49) }
    it { is_expected.to validate_presence_of(:color) }
    it { is_expected.to validate_presence_of(:material) }
  end
end
