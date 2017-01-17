#Part 1 - create hash

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Part 2 - list the k & v in hash

students.each {|k, v| puts "#{k}: #{v} students" }

#Part 3 - Add cohort 4
students[:cohort4] = 43
students.each {|k, v| puts "#{k}: #{v} students" }

# Part 4 - Print the keys
puts students.keys

#Part 5 - Increase cohort by 5%
students.each do |k, v|
  students[k] = (v * 1.05).to_i
end

puts students

#Part 6 - Delete the 2nd cohort
students.delete (:cohort2)
puts students

#Part 7

total_students = 0
students.each do |x, y|
  total_students += y
end

p total_students
