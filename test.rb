Allergies = {
  'eggs'         => 1,
  'peanuts'      => 2,
  'shellfish'    => 4,
  'strawberries' => 8,
  'tomatoes'     => 16,
  'chocolate'    => 32,
  'pollen'       => 64,
  'cats'         => 128,
}

scores_array = Allergies.values.to_a

#Welcome message
puts "Welcome, this is an allergy test that let's you find out your allergies based on your score in the test!"
print "Here are the possible scores for the allergies tested"
print scores_array
puts '.'

puts "Please type your max score to find out what allergens you are allergic to"

#Method to find the type of allergens based on max score 

def allergens
items = []
score = gets.chomp.to_i
while score > 0 do
      Allergies.each do |key, value|
      if value <= score and 2 * value > score
              items.push(key)
              score -= value
      else
              next
      end
      end
end
puts "you are allergic to:" 
return items
end

puts allergens()