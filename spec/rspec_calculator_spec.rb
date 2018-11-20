require 'spec_helper'

describe 'FizzBuzz' do
  # can use before(:each) instead to reinstantiate before every test. (:suite) will run before all tests in your test suite. after() will also work as expected.
  before(:all) do
    @play = FizzBuzz.new
  end


  it "should correctly check if a number is divisible by 3, 5 and 15" do
    expect(@play.divisibleby(15, 3)).to eq true
    expect(@play.divisibleby(22, 5)).to eq false
    expect(@play.divisibleby(20, 5)).to eq true
    expect(@play.divisibleby(20, 15)).to eq false
    expect(@play.divisibleby(30, 15)).to eq true

    #what if the user puts 0 or a negative number?
  end

  it "should correctly display a list of all numbers in the range provided after applying the fizzBuzz methods" do
    expect(@play.fullFizzBuzz(10,20).length).to eq 11
    expect(@play.fullFizzBuzz(25,30)).to eq ["buzz ",26, "fizz ",28,29,"fizzBuzz "]


    #what if the user puts 0 or a negative number?
  end

end
