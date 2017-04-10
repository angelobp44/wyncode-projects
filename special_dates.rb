puts "When is the month of your birthday? Give it to me in numbers please!"
month = gets.to_i
puts "Now what day is it on?"
day = gets.to_i
puts "Now what about the year? Only the last two digits please!"
year = gets.to_i

if month * day == year
  puts "Wow you have a special birthday, your month and day multiplied equals your year!"
else
  puts "Sorry your birthday isn't special enough for me to do work on it."
end

# non DRY way -
#
# birthdate = {
#
# }                               #|n| is giving each element inside the array a name(n).
# ["month", "day", "year"].each do |n|           #So it can be used later on as n
#   puts "Enter the #{n} of your birthdate, as a 2-digit number:"
#   birthdate[n] = gets.chomp.to_i
# end
#
# if birthdate["month"] * birthdate["day"] == birthdate["year"]
#   puts "you have a special birthday!"
# else
#   "sorry your b day stinks."
# end
