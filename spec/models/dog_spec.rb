require 'rails_helper'
require 'pp'

RSpec.describe Dog, type: :model do
  it "Is valid with valid attributes" do
    expect(FactoryBot.create(:dog)).to be_valid
  end
end