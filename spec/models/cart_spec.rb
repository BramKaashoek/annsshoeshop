require 'rails_helper'

RSpec.describe Cart, type: :model do
 describe "associations" do
   it { should have_many(:cart_items) }
   it { should have_many(:shoes) }
 end

end
