#Exercise 27 Part 2
# garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]
# garage_items.reverse!
# reversed_garage_items = garage_items
# puts "reversed garage items:"
# puts reversed_garage_items

#Exercise 27 Part 3 I have a question for this part.. if there is a way to do this without the .each?
# garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]
# garage_items_capitalized = []
# garage_items.each { |item| garage_items_capitalized<<item.capitalize }
# p garage_items_capitalized
#Exercise 27 Part 4 - continues from Part 3
# garage_items_capitalized.each_with_index { |item, index| puts "#{index + 1}. #{item}"}

#SIMPLER WAY TO DO ABOVE
# counter = 0
# garage_items_capitalized = []
# garage_items.each do |item|
# 	garage_items_capitalized.push(item.capitalize)
# 	puts "#{counter += 1} #{item.capitalize}"
# end