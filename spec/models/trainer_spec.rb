require 'rails_helper'
require 'pp'

RSpec.describe Trainer, type: :model do
  it "Is valid with valid attributes" do
    expect(FactoryBot.create(:trainer)).to be_valid
  end
end 