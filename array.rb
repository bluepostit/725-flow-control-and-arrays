fruits = ['apple', 'pineapple', 'kiwi', 'orange', 'kiwi']

# Read
puts fruits[1]
puts fruits[1..2]

# gets nil!
p fruits[9]

# get the last element
puts fruits[-1]
puts fruits[fruits.length - 1]

# Update
fruits[1] = 'watermelon'
p fruits

# Delete
# deletes ALL 'kiwi' strings from the array!
# fruits.delete('kiwi')

fruits.delete_at(2)
p fruits

# Create
fruits << 'mango'
# fruits.push('mango')
p fruits


# C-R-U-D

# C-reate
# R-ead
# U-pdate
# D-elete
