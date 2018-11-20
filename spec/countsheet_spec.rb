require 'spec_helper'
describe 'Calcengine' do

  before(:all) do
    @calc = FizzBuzzEngine.new
  end
  after(:all) do
    puts 'Test Complete'
  end

  it "should be divisible by 3" do
  expect(@calc.multipleby3(6)). to be true
  end

  it "should be divisible by 5" do
  expect(@calc.multipleby5(10)). to be true
  end

  it "should be divisible by 15" do
  expect(@calc.multipleby15(30)). to be true
  end


  it 'should be the same array' do
    expect(@calc.countup[0]).to eq 1



end
end
