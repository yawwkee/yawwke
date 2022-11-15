#collect
a = [3,4,5,6]
puts "collect a : #{a.collect {|x| x + 1 }}\n\n"
#difference
a = [23,32,54,3,1,4]
b = [5,4,2,12,99,54]
puts "difference of a and b : #{a - b}"
#prepend
a = [3,4,5,6]
a.prepend(1,2)
puts "prepend #{a.prepend}"
#sort!
a = [5,4,7,8,2,3,1]
a.sort!
puts "sort: #{a.sort!}"
#minmax
a = [6,4,7,3,2,99,123,43].minmax
puts "minmax #{a}"
#all?
a = [2,5,7,3]
b = a.all? {|num| num>8}
puts b
#reject 
a = ['abc','aue','politex','p-11','ubuntu']
a1 = a.reject {|element|element.to_s.start_with?('a','p')}
puts a1
#take_while
a = [18, 22, 32, 241, 5, 54]
puts "take_while method : #{a.take_while {|num| num > 8 }}\n\n"
#repeated_permutation
a = [4,3,6,7]
a.repeated_permutation(2) {|permutation| p permutation }
#reverse
a = ['ubuntu','department','ukraine','politex']
a1 = a.reverse
puts "will puts reversed #{a1}"
#unshift
a = ['linux','very',]
a1 = a.unshift('i','love')
puts "for method unshift #{a1}"
#shift
a = ['ura','sanya','vitalik','roman']
a1 = a.shift(4)
puts a1