# Basic Objectives

# Build a contact list
# store contact, var scope, array of hashes
# Create a menu method 1) Create a contact 2) View All Contacts 3) Exit
# that allows a user to select  grab user input
# conditionals
# create contact
  # createContact methods
  # grab the user input for name
  # grab the user input for email
  # grab the user input for phone
  # add that into store contact
# view all contacts method
# store contact
# iterate through and print out the name , email and phone
# exit 
# The menu should loop until the user exits
# loop
# break up into methods

contacts = [
  { name: "Bob Sagat", email: "fullhouse@email.com", phone: "123-123-1233"},
  { name: "Homer Simpson", email: "duh@email.com", phone: "321-321-1233"},
  { name: "Darth Vader", email: "vader@email.com", phone: "222-222-1233"},
]

def menu
  puts "1. Create a contact"
  puts "2. View all contacts"
  puts "3. Exit"
  user_menu_choice
end

def user_menu_choice
  menu_choice = gets.chomp.to_i
  # if menu_choice !~ /\D/

  if menu_choice === 1
    puts "create contact"
  elsif menu_choice === 2
    puts "view contacts"
  elsif menu_choice === 3
    puts "Good bye"
    exit
  else
    puts "not valid choice, try again"
    menu
  end
end

menu
# p contacts