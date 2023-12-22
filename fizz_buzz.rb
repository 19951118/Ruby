def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else 
    num.to_s
  end
end

puts "整数を入力"

sesudayo = gets.to_i

puts "結果↓"
puts fizzbuzz(sesudayo)