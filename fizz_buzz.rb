def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    "fizzbuzz"
  elsif num % 5 == 0
    "buzz"
  elsif num % 3 == 0
    "fizz"
  else
    num.to_s
  end
end

puts "数字を入れてね"
num = gets.to_i
puts "結果↓"
puts fizzbuzz(num)