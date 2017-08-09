walk = 1
walk + 1

run = 5
run + 5

energy = 100

distance_from_home = 0

while distance_from_home >= 0
  puts " Would you like to Walk or Run?"
  print "Action (Walk, Run, or Go home): "
  user_input = gets.chomp

  if user_input == "walk"
    distance_from_home += 1
    energy += 1
    puts "You energy is at #{energy}% and you have traveled #{distance_from_home}km."

  elsif user_input == "run"
    if energy <= 1
      puts "Your energy is too low."
    else
      distance_from_home+= 5
      energy -= 1
      puts "You energy is at #{energy}% and you have traveled #{distance_from_home}km."
    end
  elsif user_input == "go home"
      puts "You have traveled #{distance_from_home}km, congratulations!"
  end
end
