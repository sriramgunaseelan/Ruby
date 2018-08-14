#Multiplication tables ...

puts("Enter the number to derive tables : ")
num = gets.chomp.to_i
puts("Enter the number of rows you want : ")
rows = gets.chomp.to_i

for i in 1..rows do
	print(i," x ",num," = ",i*num)
	puts()
end
