# Ruby Review (basics): 2, +4, +5, +9-11, +14-16, +23-26, 27-54 (omit 38)
# Ruby Review (classes): 56-61,64-68,69-75

 #Excercise 4
# def is_movie_available_1(name)
# 	movies = ["Thor", "Captain America", "Hulk", "Iron Man"]
	
# 	if movies.include?(name)
# 		puts "Right"
# 	else
# 		puts "No, that's not being played"
# 	end
# end

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

#Exercise 9
# def guess_number_1
#   random_number = rand(2)
#   puts "Guess a number any number"
#   answer = gets.chomp.to_i
#   if answer == random_number
#     puts "You are right!"
#   else
#     puts "You're wrong!"
#   end
# end

#Exercise 10
# def guess_number_2
#   random_number = rand(3)
#   puts "Guess a number any number" 
#   answer = gets.chomp.to_i
#   until answer == random_number
#       puts "Try again"
#       answer = gets.chomp.to_i
#   end
#   puts "That's right"
# end

#Exercise 11 Part 1
# def guess_number_3
#   random_number = rand(3)
#   puts "Guess a number any number" 
#   answer = gets.chomp.to_i
#   times = 1
#   until answer == random_number
#       puts "Try again"
#       answer = gets.chomp.to_i
#       times += 1
#   end
#   puts "That's right"
#   puts "You guessed #{times} times."
# end

# Exercise 11 Part 2
# def guess_number_4
#   random_number = rand(20)
#   puts "Guess a number any number"
#   answer = gets.chomp.to_i
#   until answer == random_number
  
#       if answer > random_number
#         puts "It's lower, try again"
#         answer = gets.chomp.to_i
#       else 
#         puts "IT's higher, try again"
#         answer = gets.chomp.to_i 
#       end
#   end
#   puts "That's right"
# end

#Exercise 14
# def countdown(count)
# 	until count == 0
# 		puts count
# 		count = count-1
# 	end
# end

#Exercise 15
# def countup(count)
# 	i = 0
# 	until i == count
# 		i = i +1
# 		puts i
# 	end
# end

#Exercise 16
# def fizz(count)
#   until count == 0
#     if count %3 == 0
#       puts "Fizz"
#     else
#       puts count      
#     end
#     count -= 1
#   end
# end

# Exercise 23
# puts "Hello friend! What is your first name?"
# @name = gets.chomp!
# puts "What is your last name?"
# @surname = gets.chomp!
# puts "What is your age?"
# @age = gets.chomp!
# puts "What is your fav fruit?"
# @fav_fruit = gets.chomp!
# puts "What is your fav veggie?"
# @fav_veggie = gets.chomp!
# puts "Your name is #{@name} #{@surname} and your age is #{@age}. Your fruit is #{@fav_fruit} and veggie is obviously #{@fav_veggie}"

#Exercise 24
# puts "Welcome to the lease generator"
# puts "What is your name?"
# user_name = gets.chomp!
# puts "Who are you leasing an apartment from?"
# leaser_name = gets.chomp!
# puts "How long is the lease? (in months)?"
# length_of_term = gets.chomp!.to_i
# puts "How much is rent per month?"
# rent_per_month = gets.chomp!.to_i
# puts "Below is the lease agreement. Please sign at the end."
# puts "The leaser #{user_name} will be renting the apartment complex from #{leaser_name} for #{length_of_term} months and at a rate of $#{rent_per_month} dollars a month. On average this will cost $#{length_of_term * rent_per_month}"

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

#Exercise 26
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