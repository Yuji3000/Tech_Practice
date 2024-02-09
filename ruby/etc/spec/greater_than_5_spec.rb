require "rspec"
require "./lib/greater_than_5"

RSpec.describe "greater_than_5" do
  it 'will count how many numbers are greater than 5 from an array' do
    expect(greater_than_5([17, 7, 3, 6, 10, 1])).to eq(4)
  end
end