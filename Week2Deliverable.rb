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


#Ex 40
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

#Ex 41
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

#Ex 42 Part 1
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

#Ex 43
#Exercise 12 Note: I preferred using two if statements in a row instead of an elsif. This made things look clearer.
# def guess_number_5
#   random_number=50

#   puts "Guess a number any number:"
#   answer1 = gets.chomp.to_i

#     if answer1 == random_number
#       puts "You guessed right on the first try! Way to go!" 
#     else
#       puts "Try again:"
#       answer2=gets.chomp.to_i

#         until answer2 == random_number
#             if (random_number - answer2).abs <= (random_number - answer1).abs
#               answer1 = answer2
#               puts "Getting Warmer, Try Another Number:"
#               answer2 = gets.chomp.to_i
#             end

#             if (random_number - answer2).abs >= (random_number - answer1).abs
#               answer1 = answer2
#               puts "Getting Colder, Try Another Number:"
#               answer2 = gets.chomp.to_i
#             end
#         end  
#         puts "Good Job!"
#     end  
    
# end 

# Ex 44
# Exercise 13
# def nag(sentence)
# 	10.times do |i|
# 		puts i.to_s + " " + sentence
# 	end
# end

# Ex 45
#Exercise 14
# def countdown(count)
# 	until count == 0
# 		puts count
# 		count = count-1
# 	end
# end

# Ex 46
#Exercise 15
# def countup(count)
# 	i = 0
# 	until i == count
# 		i = i +1
# 		puts i
# 	end
# end

#Ex 47
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

# Ex 48

# class Chimpanzee
# Class level
 # 	@@Chimpanzees = []
 # def self.all_chimps
 # 	@@Chimpanzees
 # end
# Instance Level

#  attr_accessor :bananas_eaten, :is_clean

#  def initialize
#  	@bananas_eaten = 0
#  	@is_clean = true
#  	@@Chimpanzees << self
#  end

#  def yell
#  	puts "Oooh Ooh ooh Ah ah ah" 	
#  end

#  def eat
#  	puts "Here's a banana."
#  	@bananas_eaten += 1
#  	puts "This monkey has poopled."
#  	@is_clean = false
#  endb

#  def groom 
#  	if @is_clean == false
#  		puts "This monkey is getting a shower."
#  		@is_clean = true
#  	else
#  		puts "Nothing to do. This monkey is clean."
#  	end
#  end

#  def bananas_eaten
#  	@bananas_eaten 
#  end
# end

# Ex 54
# class MKSStudent
# 	attr_accessor :name

# 	def initialize(name)
# 		@name = name
# 	end

# 	def write_code_for(purpose)
# 		puts "#{name} is writing code for #{purpose}"
# 	end
# end

# Ex 56 - 60
#Exercise 6-8 and More
# class Roommate
#  @@total_beer_count = 0
#  @@roommate_total = 0
#  @@roommates =[]
#  @@beers_in_fridge = 20
# 	def self.beer_count 
# 	 	@@total_beer_count
# 	end
# 	def self.num_roommates
# 	 	@@roommate_total
# 	end
#   def self.all_roommates
#     @@roommates
#   end
#   def self.take_a_round
#   	@@roommates.each do |roommate|
#   		roommate.drink_beer
#   	end
#   end
# def self.drunkest
# 	@most_beers = 0
# 	@@roommates.each do |roommate|
# 		if roommate.beer_count > @most_beers
# 			@most_beers = roommate.beer_count
# 			@@drunkest = roommate.name
# 		end
# 	end
# 	puts "#{@@drunkest} drank the most beers (#{@most_beers}) beers!"
# end

#  attr_accessor :beer_count, :name
#  def initialize(name)
#  	@name = name
#  	@beer_count = 0
#  	@@roommate_total += 1
#  	@@roommates << self
#  end
#  def drink_beer
#  	puts "yumm"
#  	@@total_beer_count += 1
#  	@beer_count += 1
#  	@@beers_in_fridge -=1
#  	if @@beers_in_fridge ==0
#  		puts "YOU ARE OUT OF BEER!!!"
#  	elsif @@beers_in_fridge < 5
#  		Roommate.drunkest
#  		puts "#{@@drunkest} needs to go on a beer run!"
#  	end
#  end
# end

# Ex 61
class BankAccount
	#CLASS VARIABLES
	@@total_money_in_accounts=0
	@@total_loans_out=0
	@@pending_transactions = []
	@@total_accounts = 0
	attr_accessor :amount_available,
		:loan_amount, :name
	def initialize
		@amount_available=500
		@@total_money_in_accounts+=500
		@loan_amount=0
		@@total_accounts += 1
	end
	def deposit_money(amount)
		return @amount_available+=amount
		@@total_money_in_accounts+=amount
	end
	def withdraw_money(amount)
		if @amount_available < amount
			puts "You don't have that much money available in your account!"
		else
			return @amount_available-=amount
			@@total_money_in_accounts-=amount
		end
	end
	def get_balance
		puts "You have #{@amount_available} dollars left in your bank account."
	end
	#LOANS
	def take_loan(amount)
		if @loan_amount > 1000
			puts "You cannot take out another loan.  You have exceeded your maximum loan limit of $1000."
		else
			return @loan_amount +=amount
			@@total_loans_out +=amount
		end
	end
	def repay_loan(amount)
		return @loan_amount -=amount
		@@total_loans_out-=amount
	end
	def accrue_interest
		return @loan_amount+=0.06*@loan_amount
		@@total_loans_out+=0.06*@loan_amount
	end
	def get_outstanding_loan
		puts "You have an outstanding loan of #{@loan_amount} dollars."
	end
	#CLASS METHOD
	def self.transfer_money(transaction) #pick which transaction from @@pending_transactions to perform money transfer on, 0 = first transaction

		puts @@pending_transactions[transaction][0].amount_available -= @@pending_transactions[transaction][2]
		puts @@pending_transactions[transaction][1].amount_available += @@pending_transactions[transaction][2]
	end
	def self.total_cash_on_hand
		puts "The bank has a total amount of #{@@total_money_in_accounts-@@total_loans_out} cash on hand."
	end

	#method is called in the Transactions class
	def self.pending_transactions(account_one, account_two, amount)
		@@pending_transactions << [account_one, account_two, amount]
	end
	def self.show_pending_transactions
		@@pending_transactions
	end
	def self.total_accounts
		@@total_accounts
	end
		#is this right? - trying to automate creation of users for testing code with
		def self.create_users(i)
			@users =[]
			i.times do |num|
				@users << BankAccount.new
			end
		end
		def self.create_user_attributes
			@users[0].loan_amount = 100
			@users[1].loan_amount = 200
			@users[0].name = "Dufus"
			@users[1].name = "Mr. Wedge"
			@first_transaction = Transaction.new(@users[0], @users[1], 100)
						#if tried to call Transaction.new in console, would use method method self.users(i) like so: BankAccount.users(0) and BankAccount.users(1)
		end
		def self.users(i)
			@users[i]
		end
end

class Transaction
	attr_accessor :account_one,
		:account_two, :amount
	def initialize(account_one, account_two, amount)
		BankAccount.pending_transactions(account_one, account_two, amount)
	end
end



class Airplane
	@@city_to_airplane_hash = {}

	attr_accessor :name, :city, :capacity 

	def initialize(name, city, capacity)
		@city = city
		@capacity = capacity	
		@name = name

		if @@city_to_airplane_hash[city]
			@@city_to_airplane_hash[city].push(self)
		else
			@@city_to_airplane_hash[city]=[self] 
		end
	end

	def fly_to_city(new_city)
		if @@city_to_airplane_hash[new_city]
			@@city_to_airplane_hash[new_city].push(self)
			
			@@city_to_airplane_hash[city].delete_if { |x| x.name==self.name }
			self.city = new_city
		else
			@@city_to_airplane_hash[new_city]=[self]
			
			@@city_to_airplane_hash[city].delete_if { |x| x.name==self.name }
			self.city = new_city
		end
	end

				# def self.can_i_fly(city_1,city_2)
				# 	if @@city_to_airplane_hash[city_1]  && @@city_to_airplane_hash[city_2]==nil
				# 		@@city_to_airplane_hash[city_1].name
				# 	end
				# end

	def self.city_to_airplane_hash
		@@city_to_airplane_hash
	end
end


#Exercise 11
class User
	@@all_users = []

	attr_accessor :id, :name

	def initialize(name)
		@name = name

		@@all_users << self

		# Here's (maybe) another way to do @id = (@@all_users.count - 1)
		# @id = @@all_users.last.index

		@id = (@@all_users.count - 1)
	end

# class
	def self.display_users
		@@all_users
		
	end

end