require 'pry'

def happy_new_year
  i = 10
  until i == 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 0
  while num < 100
    num += 1
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(str)
  new_arr = str.split
  new_str = []
  reversed_str = ""
  i = 0
  while i < str.length
    new_str << new_arr[i]
    i += 1
  end
  reversed_str << new_str.join
  puts reversed_str
end
