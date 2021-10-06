puts 'Welcome to our store'

puts 'Please enter your choice:'
puts '1 - Sales'
puts '2 - Management'
puts '3 - Customer Service'

choice = gets.chomp.to_i

if choice == 1
  puts 'Sales'
elsif choice == 2
  puts 'Management'
elsif choice == 3
  puts 'Customer Service'
else
  puts 'Operator'
end

case choice
when 1
  puts 'Sales'
when 2
  puts 'Management'
when 3
  puts 'Customer Service'
else
  puts 'Operator'
end
