musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

for musician in musicians
  puts "#{musician} is in Pink Floyd"
end

for index in 0...musicians.length
  puts "#{index + 1}. #{musicians[index]}"
end
