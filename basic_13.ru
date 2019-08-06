# Print 1-255
x=(1..255).to_a
print x

# Print odd numbers between 1-255
print x.reject{|i| i%2==0}

# Print Sum
def print_sum
    sum=0
    for i in 0..5
        sum+=i
        puts "New number: #{i} Sum:#{sum}"  
    end
end

print_sum

# Iterating through an array
a=[1,3,5,7,9,13]
puts a.each {|i|}

# Find Max
puts a.max 

#find Average
sum=0
    for i in a
        sum+=i
    end
puts sum/a.length

# Array with Odd Numbers
x=x.reject{|i| i%2==0}
print x

# Greater Than Y
arr=[1,3,4,7]; y=3
def greatY(arr,y)
    puts arr.reject{|i| i<y}.length-1
end
greatY(arr,y)

# Square the values
x=[1, 5, 10, -2]
x.collect! {|i| i*i}
print x
# Eliminate Negative Numbers
b=[1, 5, 10, -2]
b.reject!{|i| i<0}.insert(i,0).delete(nil)
print b
# Max, Min, and Average
def stat(arr)
    # max=arr[0]
    # min=arr[0]
    # sum=0
    # for i in arr
    # #     if arr[i]>max
    # #         max=arr[i]
    # #     end
    # #     if arr[i]<min
    # #         min=arr[0]
    # #     end
    #     sum+=i
    # end
    # avg=sum/arr.length.to_f
    # print sum
    # # puts "" 
    sum = 0
    arr.each { |a| sum+=a }
    avg=sum/arr.length.to_f
    stats={max:arr.max, min:arr.min, avg:avg}
    return stats
    return avg
end
print stat([1, 5, 10, -2])
            

# Shifting the Values in the Array
a=[1, 5, 10, -2]
a.delete_at(0)
a.insert(a.length,0)
puts a.to_s
# Number to String
y=[1, 5, 10, -2]
y.map! { |x| x<0 ? 'dojo' : x }
print y
