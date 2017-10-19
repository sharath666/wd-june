n1 = 18.3
n2 = 16.7
n3 =20
n4 = -125

puts n1.class #floatnum
puts n2.class #Floatnum
puts n3.class #Fixnum
puts n4.class #Fixnum

puts n1.round #18

puts n2.round #17

# whenever we invoke a method on an object it will returns a new object, hence our variables is still refering to the old values

puts n1 #18.3 it will refering the same original varaiable
puts n2 #16.7

puts n1.ceil #19

puts n2.ceil #17

puts n1.floor #18
puts n2.floor #16
#Type conversion
puts n1.to_i #18
puts n2.to_i #16
puts n3.to_f # 20.0
puts n3.to_s #"20"
puts n1.to_s #"18.3"

puts n4.abs #125 
puts n3.next #21
#next method work only on fixnum


puts n1.ceil+n2.floor
puts n1
puts n2