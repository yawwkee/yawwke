#Data types

#float
#boolean
#String
#integer
puts 'write amount of kilometers'
@kilometers_data = gets.to_f

def calculator_of_kilometers
  @kilometers_data * 1000.0
end 

puts "#{calculator_of_kilometers} m"