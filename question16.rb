#ACME Corporation are hiring a new junior developer, as part of their hiring criteria they've created a "coding skill score" based on the specific competencies they require for this role; the more important the skill is for ACME corp, the more points it contributes to the "coding skill score" 
# The skills are weighted as follows:
# - Python (1)
# - Ruby (2)
# - Bash (4)
# - Git (8)
# - HTML (16)
# - TDD (32)
# - CSS (64)
# - JavaScript (128)
# ​
# Write a program that allows a user to input their skills and then tells them 
# a) Their overall "coding skill score" 
# b) Skills they may want to learn, and how much each one would improve their score

puts "Hello, welcome to the ACME company coding skills test. We will ask for your score out of 100 for a number of coding languages"
puts "What is your skill out of 10 for Python?"
python = gets.chomp.to_i
puts "What is your skill out of 10 for Ruby?"
ruby = gets.chomp.to_i
puts "What is your skill out of 10 for Bash?"
bash = gets.chomp.to_i
puts "What is your skill out of 10 for Git?"
git = gets.chomp.to_i
puts "What is your skill out of 10 for HTML?"
html = gets.chomp.to_i
puts "What is your skill out of 10 for TDD?"
tdd = gets.chomp.to_i
puts "What is your skill out of 10 for CSS?"
css = gets.chomp.to_i
puts "What is your skill out of 10 for JavaScript?"
javascript = gets.chomp.to_i

skills = [python, (ruby * 2), (bash * 4), (git * 8), (html * 16), (tdd * 32), (css * 64), (javascript * 128)]

puts "With the weighting applied, your skills are:"
print skills

totalskillscore = skills.sum
puts ""
puts "Your total skill score is:"
print totalskillscore
puts " out of a possible 2550"

#Define a method for determining which areas the applicant can improve in and how much it would affect their score. 
if python <= 5 
    puts "Less than 50% - you should think about improving your Python but it won't make much of a difference to your score"
end

if ruby * 2 <= 10
    puts "Less than 50% - you could work on your Ruby and gain up to 10 more points"
end

if bash * 4 <= 20
    puts "Less than 50% - you might need to work on your Bash and could get up to 40 points onto your overall score"
end

if git * 8 <= 40
    puts "Less than 50% - how about you work on your Git skills, it could give you 80 points towards your score"
end

if html * 16 <= 80
    puts "Less than 50% - your HTML needs some work, it's a big part of your score and could contribute 160 points"
end

if tdd * 32 <= 160
    puts "Under 50% - time to brush up on your TDD skills! They're very important and make up to 320 points"
end

if css * 64 <= 320
    puts "Below 50% - your CSS definitely needs some more work and will give your score a big bump, up to 640 points!"
end

if javascript *128 <= 640 
    puts "Less than 50% - JavaScript is really important, you need to work on that skill. It's worth 1280 points"
end