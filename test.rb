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

y = ''

puts 'y is empty' if y.empty?

puts 'hello' + 'testing if all one line'
puts 'new line'

print 'hello '
print 'am I on a new line??' 
=end

BEGIN{
	puts 'helo, mate'
}

END{
	puts 'this should be at the end'
}

class CodingDojo 
  @@no_of_branches = 0 
  def initialize(id, name, address, random) 
    @branch_id = id 
    @branch_name = name 
    @branch_address = address  #instance var
    @@no_of_branches += 1 #class variable, goes on after this run
    @local_random = random
    puts "Created branch #{@@no_of_branches}" 
  end 
  def hello 
    puts "Hello CodingDojo!" 
  end 
  def displayAll 
    puts "Branch ID: %d" % @branch_id 
    puts "Branch Name: %s" % @branch_name 
    puts "Branch Address: %s" % @branch_address
    puts 'here\'s a random variable' % @local_random
  end 
end 
# now using above class to create objects 
branch = CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA","whatever") 
branch.displayAll 
branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA","whatever") 
branch2.displayAll
branch3 = CodingDojo.new(155, "seattle CodingDojo", "bellevue, WA","whatever") 
branch3.displayAll



