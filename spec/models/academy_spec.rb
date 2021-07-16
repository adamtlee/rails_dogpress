require 'rails_helper'
require 'pp'

RSpec.describe Academy, type: :model do
  it "Is valid with valid attributes" do
    expect(FactoryBot.create(:academy)).to be_valid
  end
end