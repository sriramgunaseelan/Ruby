puts "Enter the FileName : "
fname = gets.chomp
puts "Enter the Mode : "
mode = gets.chomp
f = File.new(fname,mode)
f.puts("puts 'helloworld'")
puts " File Created Successfully ! "
