musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# for musician in musicians
#   puts "#{musician} is in Pink Floyd"
# end

# puts "........................"

# .each
# Long form
musicians.each do |musician|
  puts "#{musician} is in Pink Floyd"
end
puts "........................"

# Short form
musicians.each { |musician| puts "#{musician} is in Pink Floyd" }




# .each_with_index

# for index in 0...musicians.length
#   puts "#{index + 1}. #{musicians[index]}"
# end

musicians.each_with_index do |musician, index|
  puts "#{index + 1}. #{musician}"
end
