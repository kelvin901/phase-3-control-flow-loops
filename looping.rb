def happy_new_year
  countdown = 10
  
  while countdown > 0
    puts countdown
    countdown -= 1
  end
  
  puts "Happy New Year!"
end

happy_new_year

def reverse_string(input_string)
  output_string = ""
  i = input_string.length - 1
  
  while i >= 0
    output_string += input_string[i]
    i -= 1
  end
  
  return output_string
end

puts reverse_string("Hello, world!") # !dlrow ,olleH

def fizzbuzz_printer
  (1..100).each do |num|
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

fizzbuzz_printer

