class FizzBuzz
  def initialize
    @flag = false
  end
  def run(end_num)
    (1..end_num).each do |num|
      @flag = false
      puts fizzbuzz(num) if fizzbuzz(num) != nil
      puts fizz(num) if fizz(num) != nil
      puts buzz(num) if buzz(num) != nil
      puts number(num) if number(num) != nil
    end # each loop
  end # method

  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
       @flag = true
       "fizzbuzz"
    end
  end

  def fizz(num)
   "fizz" if num % 3 == 0 && !@flag
  end

  def buzz(num)
    "buzz" if num % 5 == 0 && !@flag
  end

  def number(num)
    num if num % 3 != 0 && num % 5 != 0
  end
end # class
