# Part 1

time_capsule = []

puts "Hello! what's your name?"
name = gets.chomp

while true
  puts "What would you like to put into the time capsule? Type 'finished' if you are done adding items."
  input = gets.chomp
  if input == "finished"
    break
  end
  time_capsule << input
end

puts "Thanks for using the Time Capsule, #{name}! Here is a list of what's inside your capsule:"
time_capsule.each do |item|
  puts item
end

# Part 2

time_capsule = []

puts "Hello! what's your name?"
name = gets.chomp

while true
  puts "What would you like to put into the time capsule? Type 'finished' if you are done adding items."
  input = gets.chomp
  if input == "finished"
    break
  end
  puts "How many #{input} are you adding?"
  number = gets.chomp
  time_capsule << input + "(#{number})"
end

puts "Thanks for using the Time Capsule, #{name}! Here is a list of what's inside your capsule:"
time_capsule.each do |item|
  puts item
end
