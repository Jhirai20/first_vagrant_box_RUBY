# Instantiating a Hash
our_hash = {:first_name => "Coding", :last_name => "Dojo"}
# or
our_hash = {first_name: "Coding", last_name: "Dojo"}

# Instantiating a Hash into a method
def new_user 
    user = {first_name: "first", last_name: "last"}
    puts "Welcome to our site, #{user[:first_name]} #{user[:last_name]}!"
end
our_user = {first_name: 'Oscar', last_name: "Vazquez"} # defining our hash
new_user # => "Welcome to our site, first last!" # calling method without defined 
new_user our_user # => "Welcome to our site, Oscar Vasquez!" passing definition to method

#look mom no curly brackets!
def new_user first_name: "first", last_name: "last" 
    puts "Welcome to our site, #{first_name} #{last_name}!"
end

#Yet another way!
def new_user greeting="Welcome", first_name: "first", last_name: "last"
    puts "#{greeting}, #{first_name} #{last_name}"      
end
our_user = {first_name: "Oscar", last_name: "Vazquez"}
new_user                  # => Welcome, first last
new_user "Hello", our_user # => Hello, Oscar Vazquez
