#Part 1 - create hash

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Part 2 - list the k & v in hash

students.each {|k, v| puts "#{k}: #{v} students" }
