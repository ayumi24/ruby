def fizz_buzz(namber)
  if namber % 15 == 0
  "fizz_buzz"
  elsif namber % 3 == 0
  "fiz"
  elsif namber % 5 == 0
  "buzz"
  else
  namber.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)