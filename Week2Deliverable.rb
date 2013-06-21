#Exercise 1
# puts "Hello friend! What is your name?"
# @name = gets.chomp
# puts "Cool, " + @name
# puts "What is your last name?"
# @surname = gets.chomp
# puts "What is your age?"
# @age = gets.chomp
# puts "What is your favorite fruit?"
# @fruit = gets.chomp
# puts "What is your favorite veggie?"
# @veggie = gets.chomp
# puts "Your full name is #{@name} #{@surname}. Your lucky fruit is #{@fruit}. You secretly want to be a #{@age} year old #{@veggie}"

#Exercise 2
# puts "Welcome to the lease generator"
# puts "What is your name?"
# user_name = gets.chomp
# puts "Who are you leasing an apartment from?"
# leaser_name = gets.chomp
# puts "How long is the lease? (in months)?"
# length_of_term = gets.chomp.to_i
# puts "How much is rent per month?"
# monthly_rent=gets.chomp.to_i
# puts "Below is the lease agreement. Please sign at the end."
# puts "The leaser #{user_name} will be renting the apartment complex from #{leaser_name} for #{length_of_term} months and at a rate of $#{monthly_rent} dollars a month. On average this will cost $#{monthly_rent * length_of_term}"

#Ex 3
#Exercise 25
# puts "Hey, I am the annoying Siri on the iPhone."
# puts "I am soo smart that I can even do math"
# puts "First, I will do addition, give me a number"
# first_number_for_addition = gets.to_i
# puts "Please give another..."
# second_number_for_addition = gets.to_i
# puts first_number_for_addition.class
# puts "Wait for it..."
# puts "Your answer is:"
# answer = first_number_for_addition + second_number_for_addition
# puts answer

#Ex 4 
# garage_items = ["computer", "black backpack", "tv stand", "office chair"]
# p garage_items[1]
# garage_items[-1] = "rolling desk chair"
# p garage_items
# garage_items.delete("tv stand")
# p garage_items
# garage_items.insert(1, "couch")
# p garage_items
# garage_items.insert(-1, "table", "blender")
# p garage_items

#Ex 5
#Exercise 27 Part 1
# garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]
# garage_items.sort!
# sorted_garage_items = garage_items
# puts "sorted garage items:"
# puts sorted_garage_items
#Exercise 27 Part 2
# garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]
# garage_items.reverse!
# reversed_garage_items = garage_items
# puts "reversed garage items:"
# puts reversed_garage_items

#Exercise 27 Part 3
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
#Ex 6
#Previously Exercise 28 
# smith_family = ["John", "Jane", "Jacob"]
# last_name = "Smith"

	#This resulted in infinite loop of Smith -why?
	# smith_family.each do |name| 
	# 	full_name = name + " " + last_name
	# 	smith_family = smith_family << full_name
	# 	p smith_family
	# end
	# p smith_family

	#.collect works the same as .map as can see from this and following example
	# smith_family.collect! {|name| name + " #{last_name}"}
	# p smith_family

	#.map works the same as .collect
	# smith_family.map! do |name|
	# 	"#{name} #{last_name}"
	# end

#Ex 7

