def f_to_c(f)
  c = (f - 32) * 5/9
  puts "Its #{c} degrees right now."
end

puts "What is the temperature in fahrenheit?"
f = gets.chomp.to_i
f_to_c(f)
