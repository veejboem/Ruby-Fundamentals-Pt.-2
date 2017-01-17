grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list.each do |x|
  puts "* #{x}"
end

grocery_list << "rice"
  grocery_list.each do |x|
  puts "* " + x
end

def food_items(y)
  y.each do |a|
  puts "* #{a}"
end
end 

food_items(grocery_list)
