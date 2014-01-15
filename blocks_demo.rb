def test
	puts 'you are in the method'
	yield
	puts 'you are again back to the method'
	yield #yield executes whatever is in the brackets of the method?
end

test {puts 'you are in the block'}