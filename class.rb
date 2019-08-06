class User #classes require both a getter and setter method to be usable.
    def first_name=(val) # setter method
        @first_name = val
    end
    def first_name #getter method
        return @first_name #return is automatic, so not needed in ruby
    end
end
user1 = User.new
user1.first_name="matz"

puts user1.first_name