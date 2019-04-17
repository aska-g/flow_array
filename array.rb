
# "CRUD"

# Create
students = %w(joel sophia max)
# = %w[string string]
# = ['string', 'string']

# Read
students[1] # 'sophia'

# Update
students[2] = 'kimchi'

# Delete
students.delete('kimchi') # do not use
students.delete_at(1)


# add an element

students << 'sophia'
# students.push('sophia')
# students.append('sophia')
# students.prepend('sophia')


# check size

students.size
# students.count
# students.length


# iteration

students.each do |student|
  puts "Hello #{student}"
end

















