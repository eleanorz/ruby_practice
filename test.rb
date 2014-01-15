# ctrl+b is the command to get ruby to run...
# else, get the command center open and then ruby + docname done


=begin
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

x = 'john, charles, matt, joe'

puts x.split(',')		#splits up the array into multiple items, taking out the commas
puts x.split(',').to_s  #sends the result into a string

=end
y = ''

puts 'y is empty' if y.empty?

puts 'hello' + 'testing if all one line'
puts 'new line'

print 'hello '
print 'am I on a new line??' 

BEGIN{
	puts 'helo, mate'
}

END{
	puts 'this should be at the end'
}



