def calculate(num1, num2)
  result = num1 + num2
  result *= 10
  result.to_f / 9
  result
end

puts calculate(10, 3)


###########

fruits = ['mango', 'peach', 'watermelon']
super_fruits = fruits.map do |fruit|
  puts "Now processing #{fruit}"
  nil
  fruit.upcase
end

p super_fruits
