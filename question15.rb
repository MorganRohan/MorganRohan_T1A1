#Question 15: Temperature Response

#Access to two variables: raining (boolean) and temperatuer (integer)
#Ask for input on whether it is raining (y/n) and what the current temp is (0 - 100C)
#If raining (y) and temperature < 15 degrees message = "It's wet and cold"
#If raining (n) and temperature < 15 degrees message = "It's not raining but cold"
#If raining (n) and temperature >= 15 degrees message = "It's warm but not raining"
#If raining (y) and temperature >= 15 degrees message = "It's warm and raining"

#variables defined first
raining = [ "yes", "no" ] 
temperature_celsius = 0...100 

puts "Hello, is it raining at the moment?"
raining= gets.chomp.to_s

puts "What is the current temperature in celsius?"
temperature_celsius = gets.chomp.to_i

if raining == "yes" && temperature_celsius < 15 
    print "It’s wet and cold" 
elsif raining == "no" && temperature_celsius < 15
    print "It’s not raining but cold"
elsif raining == "no" && temperature_celsius >= 15 
    print "It’s warm but not raining"
else 
    print "It’s warm and raining"
end