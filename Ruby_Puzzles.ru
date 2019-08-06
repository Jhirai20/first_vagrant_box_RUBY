#1
arr=[3,5,1,2,7,9,8,13,25,32]
arr.reject!{|i| i<10}
puts arr.to_s
#2
arrx=["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
arrx.shuffle!
puts arrx 
puts arrx.reject {|x| x.length<5}
#3
abcarr=('a'..'z').to_a
abcarr.shuffle!
puts abcarr.last
puts abcarr.first 
let=abcarr.first
puts "its a vowel!" if let=='a'||let=='e'||let=='i'||let=='o'||let=='u'
#4
x = []
10.times{|i| x.push(i=rand(55..100))}
print x
#5
puts x.sort.to_s
puts x.min
puts x.max
#6
a = []
(1..5).each {|i| a.push((65+rand(26)).chr) }
puts a.join
b = (1..5).collect {|i| i = (65+rand(26)).chr}
puts b.join
#7
x = []
10.times{|i| x.push((1..5).collect {|i| i = (65+rand(26)).chr}.join)}
print x