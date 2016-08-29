# Fizzbuzz.rb
require_relative '../Fizzbuzz'#module

class Fizzbuzz::Fizzbuzz
  def self.fizzbuzz(number)
    if number.class != Fixnum
      raise ArgumentError
    elsif number % 3 == 0 && number % 5 == 0 #15 == 0
      return "Fizzbuzz" #Yea!
    elsif number % 3 == 0
      return "Fizz"
    elsif number % 5 == 0
      return "Buzz"
    else
      return number.to_s
    end
  end
end
