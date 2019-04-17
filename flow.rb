# IF / ELSIF / ELSE

weather = 'windy'

if weather == 'sunny'
  puts 'wear sunglasses'
elsif weather == 'windy'
  puts 'wear a scarf'
elsif weather == 'rainy'
  puts 'take an umbrella'
else
  puts 'no sunglasses needed'
end

if weather == 'foggy'
  puts 'dense fog!'
end

# UNLESS

(if weather != 'foggy') == (unless weather == 'foggy')


# order of conditions may matter!

hour = 21 # will print 'good afternoon'

if hour < 12
  puts 'good morning'
elsif hour > 12
  puts 'good afternoon'
elsif hour > 20
  puts 'good evening'
end

# 1-LINER

do_something if condition

if condition
  do_something
end


# TERNARY OPERATOR
codition ? do_something_if_condition_true : do_something_if_condition_false



# LOOPING

# while

counter = 0

while counter < 5 # remember to include the way to exit the loop!
  puts counter
  counter += 2 # counter = counter + 2
end

# for

students = %w(joel sophia max)

for student in students
  puts student
end


















