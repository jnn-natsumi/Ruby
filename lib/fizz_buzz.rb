# Rubyの基礎を理解する

def fizz_buzz(n)
	if n % 3 == 0 && n % 5 == 0
		'Fizz Buzz'
	elsif n % 3 == 0
		'Fizz'
	elsif n % 5 == 0
		'Buzz'
	else
	n.to_s
	end
end

def fizz_buzz(m)
	if m % 15 == 0
		'Fizz Buzz'
	elsif m % 3 == 0
		'Fizz'
	elsif m  % 5 == 0
		'Buzz'
	else
		n.to_s
	end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(7)
puts fizz_buzz(15)