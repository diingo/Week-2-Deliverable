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

#Ex 12
# Previously Exercise 33 
# hash1 = {"XBox" => "Microsoft", "PS" => "Sony"}
# hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}
# p hash1.merge(hash2)

#Ex 13
# Previously Exercise 34
# hash1 = {"XBox" => "Microsoft", "PS" => "Sony"}
# hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}
# hash1.merge!(hash2)

#Ex 14
# Previously Exercise 35 CONTINUES from Ex 34
# hash1.each_pair { |key, value| puts "#{key} is #{value}"}

#Ex 15
# Prev Exercise 36
# hash = {"name" => "bob", :job => "builder", 21 => "current_age"}
# puts hash["name"]
# puts hash[:job]
# puts hash[21]

#Ex 16
#Exercise 37
# hash = {
#     "name" => {
#         :first => "Louis",
#         :last => "The Thirteenth"
#     },
#     "father" => {
#         "name" => {
#             :first => "Louis",
#             :last => "The Twelvth"
#         },
#         "father" => {
#             "name" => {
#                 :first => "Louis",
#                 :last => "The Eleventh"
#             },
#             "father" => "You've gotta be kidding me!"
#         }
#     }
# }
# puts hash["name"]
# puts hash["name"][:first]
# puts hash["name"][:last]
# puts hash["father"]
# puts hash["father"]["name"]
# puts hash["father"]["name"][:first]
# puts hash["father"]["name"][:last]

#Ex 17
# Previously Exercise 38
# my_friends = [
#     {
#         :name => "Bob",
#         :occupation => "Builder"
#     },
#     {
#         :name => "Dora",
#         :occupation => "Explorer"
#     },
#     {
#         :name => "Mandy",
#         :occupation => "Handy(wo)man"
#     },
# ]
# my_friends.each do |personhash|
# 	personhash.each do |key, value|
# 		puts "#{key} is #{value}"
# 	end 
# end

#Ex 18
# Previously Exercise 40 Part 1 - NOTE THIS EXERCISE WAS REDONE BY STAFF
# garage_inventory = []
# garage_inventory << {name: 'computer', price: '100.00', quantity: 1}
# garage_inventory << {name: 'book', price: '3.50', quantity: 5}
# garage_inventory << {name: 'mobile phone', price: '200.00', quantity: 10}
# total_inventory_value = 0
# garage_inventory.each do |item|	
# 		puts "#{item[:name]} is $#{item[:price]} and we have #{item[:quantity]} of these"	
# 		puts "Item #{item[:name]} has a total value of: #{item[:price].to_f * item[:quantity].to_f}"
# 		total_inventory_value = total_inventory_value + (item[:quantity].to_f * item[:price].to_f)
# end
# 	puts "Total inventory value is: #{total_inventory_value}"
# 	puts garage_inventory.count

#Ex 20
#Exercise 42
# def show_a_profile
# 	puts "<h1>My Header</h1>"
# 	puts "<p>a paragraph</p>"
# 	puts "<img src='http://25.media.tumblr.com/b4481dc4189efa94dc40c024f492197c/tumblr_mkuldeb8EU1qhy6c9o6_250.gif'>"
# end

#Ex 21
#Exercise 43
# def show_a_profile(my_name)
# 	puts "<h1>My Header</h1>"
# 	puts "<p>a paragraph with my name: #{my_name}</p>"
# 	puts "<img src='http://25.media.tumblr.com/b4481dc4189efa94dc40c024f492197c/tumblr_mkuldeb8EU1qhy6c9o6_250.gif'>"
# end

#Ex 22
#Exercise 44
# def show_a_profile_with_name_and_more(my_name, my_age, my_gender)
#   puts "<h1>My Header</h1>"
# 	puts "<p>a paragraph with my name: #{my_name}, my age: #{my_age}, my gender: #{my_gender}</p>"
# 	puts "<img src='http://25.media.tumblr.com/b4481dc4>"
# end

#Ex 23
#Exercise 45
# def multiply_2_numbers_and_print(x, y)
#     print x * y
# end

#Ex 24
#Exercise 46
# def multiply_2_numbers_and_return(x, y)
#     x * y
# end

#Ex25
#Exercise 47 continues from ex 45 and 46
# def multiply_4_numbers_and_return(a, b, c, d)
#     multiply_2_numbers_and_return(a, b) * ( c * d)
# end

#Ex25 part 2 #fails because print returns nil rather than the result of multiplication
# def multiply_4_numbers_and_print(a, b, c, d)
#     multiply_2_numbers_and_print(a, b) * (c * d) 
# end

#Ex 26
#Exercise 48 DIDN'T SEE NEED TO FINISH
# def create_header(my_name)
#     my_name
#     puts "<h1>#{my_name}</h1>"
# end
# def create_image(image_file)
#     puts "<img src=#{image_file}>"
# end
# def create_paragraph(age, gender, job)
#     puts "<p>This person's age is #{age}, gender is #{gender}, job is #{job}</p>"
# end
# def create_profile(name, age, gender, job, image_file)
#     create_header(name)
#     create_paragraph(age, gender, job)
#     create_image(image_file)
# end

#Ex 27
#Exercise 49
# def can_i_access_your_profile(is_friend)
#     if is_friend
#     	"yes"
#     else
#     	"no"
#     end
# end

#Ex 28
#Exercise 50
# def can_i_access_your_profile(is_friend, my_city, their_city)
#     if is_friend
#     	"yes"
#     elsif my_city == their_city
#     	"maybe"
#     else
#     	"no"
#     end
# end

#29
#Exercise 51
# def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
		    # Question: How would this differ if you changed the order of checking the school
		    # and checking the city? -- will return "maybe" without checking if school == "makersquare" when my_city==their_city
#     if is_friend
#     	"Yes"
#     elsif their_school == "MakerSquare"
#     	"Hell Yeah"
#     elsif my_city == their_city
#     	"maybe"
#     else
#     	"no"    	
#     end
# end

#Ex 30
#Exercise 52
# def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
#     if my_city==their_city

#      	if their_school=="MakerSquare"
#     		"YES"
#      	else 
#     		"Mehh"
#     	end
#     else
#     	"Naw"
#     end
# end

#Ex 31
# def calculator_1(operator, num1, num2)
# 	num1.send(operator, num2)
# end

#Ex 32
# def is_movie_available_1(name)
# 	movies = ["Thor", "Captain America", "Hulk", "Iron Man"]
# 	if movies.include?(name)
# 		puts "Right"
# 	else
# 		puts "No, that's not being played"
# 	end
# end

#Ex 33
# Exercise 5 removed the 0 out of 0100, 0400, 0600 to prevent wonky results
# def is_movie_available_2(name, time)
#     movie_timings = {
#         "Thor" => [100, 400, 600, 1200, 1400, 1830], 
#         "Captain America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
#         "Hulk" => [ 1200, 1500, 1830, 2200],
#         "Iron Man" => [1315, 1645]
#     }
#     if movie_timings.has_key?(name) == false
#     	puts "Your movie is not showing"
#     elsif movie_timings.has_key?(name) == true && movie_timings[name].include?(time) == false
#     	puts "Your movie is showing but not at that time"
#     elsif movie_timings.has_key?(name) == true && movie_timings[name].include?(time) == true
#     	puts "Great, movie is showing and showing at the time you want."
#     else
#     	puts "Whatever"
#     end
# end

#Ex 34
#Exercise 6
# def is_movie_available_3(name, time)
#   
#     movie_timings = {
#         "Thor" => [100, 400, 600, 1200, 1400, 1830],
#         "Captain America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
#         "Hulk" => [ 1200, 1500, 1830, 2200],
#         "Iron Man" => [1315, 1645]
#     }
#     while movie_timings.has_key?(name) == false
#       puts "Sorry that movie is not showing, please choose another"
#       name = gets.chomp
#     end  
#     puts "Good choice. #{name}'s first timing is #{movie_timings[name][0]}"
# end

#Ex 37
# def log_in
# 	puts "What is your password?"
# 	password = gets.chomp!

# 	while password != password_saved
# 		puts "Wrong, Try again"
# 		password = gets.chomp!
# 	end
	
# 	if password == password_saved
# 		puts "That's right"
# 	end
# end

#Ex 38
#Exercise 53
# def sign_up
# 	  puts "What's your username"
#     username = gets.chomp
#     puts "What's your password"
#     password = gets.chomp
#     while password.length <= 8
#     	puts "Your password is not long enough. Please enter a different password:"
#     	password = gets.chomp
#     end
# end

#Ex 39
#Exercise 54 must turn answer to string or will get error if later have comparison betw string and integer
# def sign_up
#     puts "What's your username"
#     username = gets.chomp
#     puts "What's your password"
#     password = gets.chomp.to_s 
#     puts "Confirm the password"
#     password_confirmation = gets.chomp.to_s

#     while password.length <= 8
# 	    puts "Your password is not long enough. Please enter a different password:"
# 	    password = gets.chomp.to_s

# 	    puts "Now enter confirmation password:"
# 	    password_confirmation = gets.chomp.to_s

# 	    if password.length > 8
# 	    	while password != password_confirmation
# 	    		puts "Your confirmation does not match, please re-input password:"
# 	    		password = gets.chomp.to_s
# 	    		puts "Now input the confirmation"
# 	    		password_confirmation = gets.chomp.to_s	    		
# 	    	end
# 	    end
#   	end
# end

