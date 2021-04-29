musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

upcased_musicians = musicians.map do |musician|
  musician.upcase
end

p musicians
p upcased_musicians


# Array of musicians' first names

first_names = musicians.map do |musician|
  musician.split.first
end

p first_names
