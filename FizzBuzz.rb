i = 1

while i <= 100 do
	if i%3 == 0
		if i%5 == 0
			puts "FizzBuzz"
		end
		puts "Fizz"
	elsif i%5 == 0
	puts "Buzz"
	else
	puts "#{i}"
	end
	i += 1
end
