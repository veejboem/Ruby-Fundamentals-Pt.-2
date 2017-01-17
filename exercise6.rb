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

puts "There are #{grocery_list.length} items on your list."

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today."
elsif puts "You need to pick up bananas!"
end

p grocery_list[1]

grocery_list = grocery_list.sort
food_items(grocery_list)
