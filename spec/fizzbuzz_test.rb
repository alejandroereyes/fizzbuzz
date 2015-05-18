require 'test/unit'
require_relative '../fizzbuzz'

class FizzBuzzTest < Test::Unit::TestCase
  # def run_method_test
  #   num = 3 # Given num is 3
  #   play = FizzBuzz.new
  #   result = play.run(3) # When fizz for num divides equally by 3
  #   assert_equal(, result) # Then
  # end

  def test_FizzBuzz_method_returns_fizz
   num = 3 # Given num is 3
   play = FizzBuzz.new # When num is divisible by 3?
   result = play.fizz(3)
   assert_equal("fizz",result) # Then expect value to be fizz
  end

  def test_FizzBuzz_method_returns_buzz
    num = 5 # Given num is 5
    play = FizzBuzz.new # When num is divisible by 5?
    result = play.buzz(num)
    assert_equal("buzz",result) # Then expect value to be buzz
  end

  def test_FizzBuzz_method_returns_fizzbuzz
    num = 15 # Given num is 15
    play = FizzBuzz.new # When num is divisible by 3 & 5?
    result = play.fizzbuzz(num)
    assert_equal("fizzbuzz",result) # Then expect value to be fizzbuzz
  end

  def test_number_method_returns_a_number
    num = 8 # Given num is 8
    play = FizzBuzz.new # when num isn't divisible by 3 or 5
    result = play.number(num)
    assert_equal(8,result) # Then expect value to be a 8
  end
end # class
