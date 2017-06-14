puts "enter your firstname"
firstname = gets.chomp
puts "enter your lastname"
lastname = gets.chomp
puts "welcome #{firstname}  #{lastname} to our session  "
puts " the characters are #{firstname.length} ,#{lastname.length}"
fullname = firstname + " " + lastname
puts "reverse is #{fullname.reverse}"