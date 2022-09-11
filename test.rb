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









