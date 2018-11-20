require 'spec_helper'

describe 'FizzBuzz' do
  # can use before(:each) instead to reinstantiate before every test. (:suite) will run before all tests in your test suite. after() will also work as expected.
  before(:all) do
    @play = FizzBuzz.new
  end


  it "should correctly check if a number is divisible by 3" do
    expect(@play.fizz(3)).to eq true
    expect(@play.fizz(2)).to eq false
    #what if the user puts 0 or a negative number?
  end

  it "should correctly check if a number is divisible by 5" do
    expect(@play.buzz(10)).to eq true
    expect(@play.buzz(6)).to eq false
    #what if the user puts 0 or a negative number?
  end

  it "should correctly check if a number is divisible by 5 AND 3" do
    expect(@play.fizzBuzz(30)).to eq true
    expect(@play.fizzBuzz(6)).to eq false
    #what if the user puts 0 or a negative number?
  end

  it "should correctly display a list of all numbers in the range provided after applying the fizzBuzz methods" do
    expect(@play.fullFizzBuzz(10,20).length).to eq 11
    expect(@play.fullFizzBuzz(20,20)[0]).to eq "buzz "
    expect(@play.fullFizzBuzz(100,120)[2]).to eq "fizz "
    expect(@play.fullFizzBuzz(0,15)[15]).to eq "fizzBuzz "

    #what if the user puts 0 or a negative number?
  end

end
