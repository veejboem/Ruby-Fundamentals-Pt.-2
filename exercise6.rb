#Part 1 (create list with "*")

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list.each do |x|
  puts "* #{x}"
end

#Part 2 (add rice and reprint list)
grocery_list << "rice"
  grocery_list.each do |x|
  puts "* " + x
end

#create method
def food_items(y)
  y.each do |a|
  puts "* #{a}"
  end
end

#Part 4 (count items in list)
food_items(grocery_list)
puts "There are #{grocery_list.length} items on your list."

#Part 5 (Pick up banana reminder)
if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today."
elsif puts "You need to pick up bananas!"
end

#Part 6 (display second item in list)
p grocery_list[1]

#Part 7 (Sort list alphabetically)
grocery_list = grocery_list.sort
food_items(grocery_list)

#Part 8 (Remove salmon from the list)
grocery_list.delete("salmon")
food_items(grocery_list)
