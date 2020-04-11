=begin
Write a Ruby program which accepts the radius of a circle from the user and computes the area.
Benjamin Patrick, EYOH (Bhenjameen) 
=end


puts ("\n" * 2)
puts "Welcome to my Circle-Area Calculator"
puts ("\n" * 2)

puts "..."
print "Enter your name:  "
name = gets.chomp

puts ("\n")
    sleep 1.0
puts

puts "..."
puts "Hello #{name}"
print "Please enter the radius of your circle:  "
radius = gets.to_f
area = 3.141592653 * radius * radius


puts ("\n")
    sleep 1.0
puts
puts "..."
puts "The area of your circle is: #{area}"