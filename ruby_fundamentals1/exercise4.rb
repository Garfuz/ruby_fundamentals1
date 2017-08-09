#1
puts "Please enter a number"
  my_number = gets.chomp.to_i
if my_number > 100
  puts "that's a big number!"
elsif my_number <= 100
  puts "why not dream a little bigger?"
end

#2
puts "Please enter your age"
  my_age = gets.chomp.to_i
if my_age > 26
  puts "you are #{my_age-26} years older than me"
elsif my_age < 26
  puts "you are #{my_age-26} years yonger than me"
else my_age == 105
  puts "I'm not sure I believe you"
end

#3
name = "Matt"
  puts "Please enter your name"
  user_name = gets.chomp
if name == user_name
  puts "We have the same name!"
else name != user_name
  puts "What a shitty name"
end

#4
puts "What is your name?"
  user_name = gets.chomp
  puts "Hello, #{user_name} the length is #{user_name.length}"
if user_name.length > 10
  puts "hi #{user_name}"
elsif user_name.length < 10
  puts "hello #{user_name}"
elsif user_name.length == 10
  puts "hey #{user_name}"
end

#5
secret_number = 1.39
puts "please enter a number"
  user_number = gets.chomp.to_i
if user_number == secret_number
  puts "You win!"
elsif user_number != secret_number
  puts "So close!"
end
