#Exception handling in Ruby


=begin
*** Flow of the Exception ***
BEGIN
	Logic written in begin block.
RESCUE
	It will catch the exception if occurs.
ENSURE
	If exception raises or not , the code in this block will execute.
RAISE
	It will raise the exception.
ELSE
	If exception not occurs, this block will execute.
=end


#trying to dividing a number with zero.
begin
	a = 5
	a = a/0
rescue
	puts "Zero Division Error."
end
