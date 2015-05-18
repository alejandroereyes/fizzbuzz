require 'test/unit'
require_relative '../fizzbuzz'

class FizzBuzzTest < Test::Unit::TestCase

  def test_FizzBuzz_method_returns_fizz
   num = 3 # Given num is 3
   play = FizzBuzz.new
   result = play.fizz(3) # When num is divisible by 3?
   assert_equal("fizz",result) # Then expect value to be fizz
  end

  def test_FizzBuzz_method_returns_buzz
    num = 5 # Given num is 5
    play = FizzBuzz.new
    result = play.buzz(num) # When num is divisible by 5?
    assert_equal("buzz",result) # Then expect value to be buzz
  end

  def test_FizzBuzz_method_returns_fizzbuzz
    num = 15 # Given num is 15
    play = FizzBuzz.new
    result = play.fizzbuzz(num) # When num is divisible by 3 & 5?
    assert_equal("fizzbuzz",result) # Then expect value to be fizzbuzz
  end

  def test_number_method_returns_a_number
    num = 8 # Given num is 8
    play = FizzBuzz.new
    result = play.number(num) # when num isn't divisible by 3 or 5
    assert_equal(8,result) # Then expect value to be a 8
  end
end # class
