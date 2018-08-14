# Finding the factors of the given number.

puts "Enter the Number : "
num = gets.chomp.to_i

# for loop ...

puts "The factors are : "
for i in 1..num do
	if num%i == 0
		puts(i)
	end
end
