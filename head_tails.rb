def coin_toss
  rand(1..2) == 1 ? "Heads" : "Tails"
end

puts "You have a coin, how many times do you want to flip it?"
toss = gets.chomp.to_i

toss.times do
  puts coin_toss
end
