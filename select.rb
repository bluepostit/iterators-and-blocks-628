students = %w[sally billy susan fred]

s_students = students.select do |student|
  student.start_with?('s')
end

p s_students
