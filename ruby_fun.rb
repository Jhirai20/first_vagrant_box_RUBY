first_name="Jeff"
last_name="Hirai"

puts "Your name is #{first_name} and last name is #{last_name}"
puts "Your name is " + first_name +" "+ last_name
puts "Your name is %s %s" %[first_name, last_name]
puts "\t\tI am\n 5'10\" tall"
#\t is tab \n is new line \" is quotes not string

x="CodingDojo"

puts "x contains Dojo" if x.include?("Dojo")

y="john,charles,matt,james"
puts y.split(",").to_s

z=""

puts "z is empty" if z.empty?

"I am an instance of".class

String.new("I am an instance of the String class")


age = 22
if age >= 21
  puts "Welcome to the party"
else
  puts "Not yet"
end