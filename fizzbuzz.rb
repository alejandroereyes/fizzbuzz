class FizzBuzz
  def run(end_num)
    (1..end_num).each do |num|
      if num % 3 == 0 && num % 5 == 0
        puts "fizzbuzz"
      elsif num % 3 == 0
        puts "fizz"
      elsif num % 5 == 0
        puts "buzz"
      else
        puts num
      end # condtional
    end # each loop
  end # method
end # class

