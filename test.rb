# print "enter a value: "
# first_num = gets.to_i

# print "enter another value: "
# second_num = gets.to_i

# puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

# # arithmetic operators
# puts "6 + 4 = " + (6+4).to_s
# puts "6 - 4 = " + (6-4).to_s
# puts "6 * 4 = " + (6*4).to_s
# puts "6 / 4 = " + (6/4).to_s
# puts "6 % 4 = " + (6%4).to_s

# num_one = 1.000
# num_two = 0.999

# puts num_one.to_s + " - " + num_two.to_s + " = " + (num_one - num_two).to_s

# puts 1.class
# puts 1.234.class
# puts "string".class

# write_handler = File.new("yourSum.out", "w")

# write_handler.puts("Random Text").to_s

# write_handler.close

# data_from_file = File.read("yourSum.out")

# puts "Data from file : " + data_from_file

# load "test2.rb"

=begin
Multiline Comment
=end

# Conditional
# age = 12

# if (age >= 5) && (age <= 6)
#     puts "You're in kindergarden"
# elsif (age >= 7) && (age <= 13)
#     puts "You're in middle school"
# else
#     puts "Stay home."
# end

=begin
Comparison : == != < > <= >=
Logical : && || ! and or not
=end

# print "Enter greeting : "

# # chomp removes new line
# greeting = gets.chomp

# case greeting
# when "French", "french"
#     puts "Bonjour"
#     exit
# when "Spanish", "spanish"
#     puts "Hola"
#     exit
# else "English"
#     puts "hello"
# end



# ternery
# age = 13

# puts (age >= 50) ? "Old" : "Young"



# loops

# x = 1
# loop do
#     x += 1

#     next unless (x % 2) == 0
#     puts x

#     break if x >= 10
# end

# y = 1
# while y <= 10
#     y += 1
#     next unless (y % 2) == 0
#     puts y
# end

# a = 1
# until a >= 10
#     a += 1
#     next unless (a % 2) == 0
#     puts a
# end

# numbers = [1, 2, 3, 4, 5]

# for number in numbers
#     print "#{number}"
# end

# groceries = ['mangos', 'strawberries', 'sweet potatoes']

# groceries.each do |food|
#     puts "Get some #{food}"
# end

# (0..8).each do |i|
#     puts "# #{i}"
# end



# functions

# def  add(num1, num2)
#     return num1 + num2
# end

# puts add(3, 4)


# print "Enter a Number : "
# first_num = gets.to_i
# print "Enter Another : "
# second_num = gets.to_i

# begin
#     answer = first_num /second_num

# rescue
#     puts "you can't divide by 0"
#     exit
# end

# puts "#{first_num} / #{second_num} = #{answer}" 


# age = 13

# def check_age(age)
#     raise ArgumentError, "Enter Positive Number" unless age > 0 
# end

# begin 
#     check_age(-1)
# rescue ArgumentError
#     puts "That is an impossible age"
# end

# multiline_string = <<EOM
# This is a very long string
# that contains interpolation
# like #{4+5} \n\n
# EOM

# puts multiline_string

# first_name = "Daniel"
# last_name = "Denton"

# # concatenation
# # full_name = first_name + last_name

# middle_name = "Moyer"

# # interpolation
# full_name = "#{first_name} #{middle_name} #{last_name}"

# # returns a boolean
# puts full_name.include?("Moyer")

# # returns the length
# puts full_name.size

# puts "vowels : " + full_name.count("aeiou").to_s
# # above is self explanatory below the ^ excludes the vowels
# puts "consonants : " + full_name.count("^aeiou").to_s

# puts full_name.start_with?("Daniel")

# # returns the index where the middle name starts
# puts "index : " + full_name.index("Moyer").to_s

# .equal?
# puts first_name.equal?first_name

# puts full_name.upcase
# puts full_name.downcase
# puts full_name.swapcase

# full_name = "     " + full_name

# # removes blank space to the left
# puts full_name.lstrip
# # removes blank space to the right
# puts full_name.rstrip
# # removes all blankspace
# puts full_name.strip

# # justify- willhave to play with this output is it's ever actually needed.
# puts full_name.rjust(20, '.')
# puts full_name.ljust(20, '.')
# puts full_name.center(30, '.')

# # chops the last char
# puts full_name.chop
# # chomps the listed chars
# puts full_name.chomp('on')

# puts full_name.split(//)
# puts full_name.split(/ /)
# puts full_name.delete("e")

# to_s to string
# to_i to int
# to_f to float
# to_sym

# Escape sequences
# \\ backslash
# \' single-quote
# \" double-quote
# \a bell
# \b backspace
# \formfeed
# \n Newline
# \r carriage
# \t tab
# \v verticle tab

# class Animal
#     def initialize
#         puts "Create a new animal"
#     end

#     def set_name(new_name)
#         @name = new_name
#     end

#     def get_name
#         @name
#     end

#     def name
#         @name
#     end

#     def name=(new_name)
#         if new_name.is_a?(Numeric)
#             puts "Can't be a number"
#         else
#             @name = new_name
#         end

#     end
# end

# dog = Animal.new
# dog.set_name("Rumpelina")
# puts dog.get_name
# puts dog.name

# dog.name = "Abby"
# puts dog.name


# class Dog
#     # write getters and setters separately
#     # attr_reader :name, :height, :weight
#     # attr_writer :name, :height, :weight
#     # or write them at the same time
#     attr_accessor :name, :height, :weight

#     def bark
#         return "Bark"
#     end
# end

# rump = Dog.new

# rump.name = "Rump"

# puts rump.name

# # inherting another class
# class Chihuahua < Dog
#     def bark
#         return "Squeek Bark"
#     end
# end

# winnie = Chihuahua.new
# winnie.name = "Winnie"

# # printf is print format
# # %s for string %d for integers and %f for floats
# printf "%s goes %s \n", winnie.name, winnie.bark()

# require_relative "humanmodule"
# require_relative "smartmodule"

# module Animal
#  def makle_sound
#         puts "Grrrr"
#  end
# end

# class Dog
#     include Animal
# end

# rump = Dog.new
# rump.makle_sound

# class Scientist
#     include Human
# # include includes ther module but can be obverwritten (same func name)
# # prepend cannot be overwritten
#     prepend Smart
# end

# jackson = Scientist.new
# jackson.name = "Bruce"
# puts jackson.name
# jackson.run
# puts jackson.name + " says " + jackson.act_smart

# class Bird
#     def tweet(bird_type)
#         bird_type.tweet
#     end
# end

# class Cardinal < Bird
#     def tweet
#         puts "tweet tweet"
#     end
# end

# class Parrot < Bird
#     def tweet
#         puts "squak"
#     end
# end

# generic_bird = Bird.new
# generic_bird.tweet(Cardinal.new)
# generic_bird.tweet(Parrot.new)


# arr1 = Array.new
# arr2 = Array.new(5)
# arr3 = Array.new(5, "empty")
# arr4 = [1, "two", 3, 5.5]

# puts arr1
# puts arr2
# puts arr3
# puts arr4

# # returns index
# puts arr4[2]
# # starting at index 2 return 2 items
# puts arr4[2, 2]
# # .join serarated by a comma
# puts arr4[2, 2].join(", ")
# # don't why this is needed nut here
# puts arr4.values_at(0, 1, 3).join(", ")

# # unshift adds at the beginning
# arr4.unshift(0)
# # removes item from the beginning
# arr4.shift()
# # push adds to the end
# arr4.push(100, 200)
# # removes last item
# arr4.pop
# # concat
# arr4.concat([10,20,30])
# puts "array size : " + arr4.size().to_s
# puts "array contains 100 : " + arr4.include?(100).to_s
# puts "how many 100s : " + arr4.count(100).to_s
# puts "array empty : " + arr4.emprty?.to_s

# puts arr4.join(", ")
# p arr4
# arr4.each do |value|
#     puts value
# end

# Hashes

# like a dictionary in Python except this thingy =>
# num_hash = { "PI" => 3.14,
# "Golden" => 1.618,
# "e" => 2.718}
# # sqare brackets
# puts num_hash["e"]

# creates a hash. Prettys self explanatory how it works.
# superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]
# puts superheroes["Clark Kent"]
# # add one
# superheroes["Barry Allen"] = "Flash"
# puts superheroes

# samp_hash = Hash.new("No Such Key")
# puts samp_hash["Dog"]

# superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

# # .update is a destrucive merge. any duplicate will be elliminated.
# superheroes.update(superheroines)
# puts superheroes
# .merge keeps duplicates
# superheroes.merge(superheroines)

# superheroes.each do |key, value|
#     puts key.to_s + " : " + value.to_s
# end

# puts "Has Key Lisa Morel : " + superheroes.has_key?("Lisa Morel").to_s
# puts "Has Value Batman : " + superheroes.has_value?("Batman").to_s
# puts "Is Hash empty : " + superheroes.empty?.to_s
# puts "Size of Hash : " + superheroes.size.to_s

# superheroes.delete("Barry Allen")
# puts superheroes

# Enumerable
# class Menu 
#     include Enumerable

#     def each
#         yield "pizza"
#         yield "spaghetti"
#         yield "salad"
#         yield "water"
#         yield "bread"
#     end
# end

# menu_options = Menu.new

# menu_options.each do |item|
#     puts "Would you like #{item}"
# end

# p menu_options.find{|item| item = "pizza"}
# # gets all items specified
# p menu_options.select{|item| item.size <= 5}
# # rejects all specified. The opposite of select
# p menu_options.reject{|item| item.size <= 5}
# # first
# p menu_options.first
# # shows only the first 2
# p menu_options.take(2)
# # shows without the first 2
# p menu_options.drop(2)
# # the first or min index. Alphabetical order
# p menu_options.min
# # the last in the alphabet
# p menu_options.max
# # sort puts in alphabetical order
# p menu_options.sort

# menu_options.reverse_each {|item| puts item}






























