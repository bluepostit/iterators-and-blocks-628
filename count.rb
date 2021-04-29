students = %w[sally billy susan fred]

puts "There are #{students.count} students"

s_students_count = students.count do |student|
  student.start_with?('s')
end

puts "There are #{s_students_count} students with S"


def greet(name)
  return "HI #{name}"
end

greet('sheila')
