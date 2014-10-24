def numbers(j, k)

i = 0
numbers = []

while i < j
	puts "At the top i is #{i}"
	numbers.push(i)

	i += k
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num}

end

numbers(12, 2)

