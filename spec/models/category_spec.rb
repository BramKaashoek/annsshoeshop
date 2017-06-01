require 'rails_helper'

RSpec.describe Category, type: :model do

  describe "associations" do
    it { should have_many(:shoe_categories) }
    it { should have_many(:shoes).through(:shoe_categories) }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:name) }
  end

end
