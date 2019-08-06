a=["a","b","c","d","e","f","g","h"]
b=[1,2,3,4,5,6,7,8]
c=["a",1]
puts (a+b)-c
# .at or .fetch
puts a.at(0)
# .delete
puts a.delete("a")
# .reverse
puts a.reverse
# .length
puts a.length
# .sort
puts a.shuffle!
puts a.sort!
# .slice
puts a.slice(3)
# .shuffle
puts b.shuffle
# .join
puts a.join
# .insert
a.insert(0,"a1")
# values_at() -> returns an array with values specified in the param
a.values_at(0..2)
# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"
a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"