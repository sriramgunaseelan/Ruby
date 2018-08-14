# Finding factorial of a number.


puts "Enter the  Number : "
n = gets.chomp.to_i
f = 1

# for loop to do iteration ...

for i in 1..n do
	f = f * i
end

puts f
