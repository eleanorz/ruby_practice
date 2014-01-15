# def test
# 	puts 'you are in the method'
# 	yield
# 	puts 'you are again back to the method'
# 	yield #yield executes whatever is in the brackets of the method?
# end

# test {puts 'you are in the block'}

# def test 
#   yield 'hello' 
#   puts "You are in the method test" 
#   yield 'bye' 
# end 
# test {|i| puts "You are in the block #{i}"}

# def square(num)
# 	puts 'num is #{num}'

# 	x = yield(num)
# 	puts "x has a value of #{x}"

# 	y = yield(num)*x
# 	puts "y has a value of #{y}"
# 	# puts "yield(num) has a value of #{yield(num)}"
# end

# square(5) {|i| i*i}

def doesitinclude(array)
	x = array
	z = x.any? {|word| word.length >= 3}

	if z == true
		puts "does include words greater than 3"
	else
		puts "doesn't include any words greater than 3 chars"
	end

	x.each {|word| print word, "--"}

	a = x.collect {'cat'}
	puts a
end

doesitinclude(%w[yolo me you us])


x=5

puts "x is not 2" if x != 2
puts "x is greater than 2" if x > 2

puts "x is not 2" unless x==2