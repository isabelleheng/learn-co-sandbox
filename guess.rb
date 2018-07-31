puts "guess a number 1 - 10"
number = gets.chomp.to_i
until number == 6
  puts "try again"
  number = gets.chomp.to_i
end

  if number == 6
    puts "you win"
end