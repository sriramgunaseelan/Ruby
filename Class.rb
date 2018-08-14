#class and objects

class College
	attr_accessor :Name, :RollNo

def initialize
	yield(self)
end
end


con = College.new do |obj|
puts("Enter your Name : ")
obj.Name = gets.chomp
puts("Enter your Roll Number : ")
obj.RollNo = gets.chomp
end

puts "The rollno of #{con.Name} is #{con.RollNo}"
