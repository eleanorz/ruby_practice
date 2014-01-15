puts 'hello world'
x = 'coding dojo'

puts x
puts x.length

puts x.class
puts x.capitalize

puts x.upcase
puts x.downcase

puts x[2]

puts x.include?('dojo')
puts x.include?('Dojo')

puts 'testing for non-caps ' + x

puts 'this word has the world dojo ' if x.include?('Dojo')
puts "this word has the world 'dojo ' " if x.include?('dojo')

# ctrl+b is the command to get ruby to run...
# else, get the command center open and then ruby + program done