#!/usr/bin/env ruby
puts '"Hello world!"'

# Setting up the game initially
# Create a game board class
# Create a couple players
# Create the game class

puts 'Welcome!! Are you ready to play tic-tac-toe?'
player_answer = gets.chomp.upcase

if player_answer == 'yes'
  puts 'welcome to the game'
else
  puts 'Hope you will return soon'
end

# creating players object-1
puts 'enter name of first_player'
player_one = gets.chomp
# Validation of the input and convert the name to uppercase letter
# Creation of a new player object with the given name if the given name is not empty or nil

# creating players object-2
puts 'enter name of second_player'
player_two = gets.chomp
# Validation of the input and convert the name to uppercase letter
# Creation of a new player object with the given name if the given name is not empty or nil

3.downto(1) { |counter| puts "wait #{counter} second" }

puts " today our players are : #{player_one} and #{player_two}"

puts 'Lets have a toss to select who will go first..'

# A random condition will will determine who will go first. X will be assign to player1 and O will be assign to player2.
result=rand(1..2)
puts result==1 ? "#{player_one} will go first": "#{player_two} will go first"
gamer_one= result==1?player_one:player_two
gamer_two= result==1?player_two:player_one

puts "#{gamer_one} will start first with character X and #{gamer_two} will go second with character O"


3.downto(1){|counter| puts "wait #{counter} second preparing the game board"}

# Will create the board from board class which will take an array as argument
 board = [1, 2, 3, 4, 5, 6, 7, 8, 9]
#or board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


# In order to game to be work the game object will require a list of winning combinations. Game class will store the following winning combinations

# winning_combinations = [
#   [1, 2, 3],
#   [4, 5, 6],
#   [7, 8, 9],
#   [1, 4, 7],
#   [2, 5, 8],
#   [3, 6, 9],
#   [1, 5, 9],
#   [3, 5, 7],
# ]

# after setting up the board then the game will set up:
# initialize a variable
winner=nil
# winner variable will change to the player if a player gets winning combinations
# initialize a variable
counter = 0

# board will be render for the players

puts "1 | 2 | 3"
puts "----------"
puts "4 | 5 | 6"
puts "----------"
puts "7 | 8 | 9"
