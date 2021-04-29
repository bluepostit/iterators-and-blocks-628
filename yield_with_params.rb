def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  # return "Hello, #{full_name}"
  greeting = yield(full_name)
  return greeting
end

message = greet('britney', 'spears') do |name|
  "Hola, #{name}"
end
puts message

message = greet('elton', 'john') do |name|
  "Hi there, #{name}. Looking cool."
end
puts message

