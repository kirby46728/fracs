def addFraction
	puts "Puts the first fraction"
	first = gets.chomp.split("/")
	puts "What r u gonna add it by?"
	second= gets.chomp.split("/")
	a = Rational(first[0],first[1])
	b = Rational(second[0],second[1])
	puts(a+b)
end

def subtractFraction
	puts "Yo put in dat first numba bro"
	first = gets.chomp.split("/")
	puts "What  r u gonna subtract it by?"
	second = gets.chomp.split("/")
	a = Rational(first[0],first[1])
	b = Rational(second[0],second[1])
	puts(a-b)
end

def multiplyFraction
	puts "If you could so kindly tell me the very first fractions you are starting with"
	first = gets.chomp.split("/")
	puts "So tell me the other factor of this multiplication problem my good sir (ma'am)"
	second = gets.chomp.split("/")
	product1 = first[0].to_i * second[0].to_i
	product2 = first[1].to_i * second[1].to_i

	puts product1.to_s + "/" + product2.to_s


end

def divideFraction
	puts "I'd be delighted to know what your dividend is?"
	first = gets.chomp.split("/")
	puts "And the divisor?"
	second = gets.chomp.split("/")
	div1 = first[0].to_i * second[1].to_i
	div2 = first[1].to_i * second[0].to_i

	puts div1.to_s + "/" + div2.to_s
end

puts "Hi! I will add, subtract, multiply, and divide fractions for you"
puts "Tell me whether you want me to add, subtract, multiply, or divide"
input = gets.chomp
if input == "add"
	addFraction
elsif input == "subtract"
	subtractFraction
elsif input == "multiply"
	multiplyFraction
elsif input == "divide"
	divideFraction
else
puts "Invalid operation. You screwed up badly so this program will terminate and is very ashamed of you."
end
