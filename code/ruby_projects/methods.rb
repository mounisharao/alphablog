puts "enter number"
firstnum = gets.chomp
puts "enter number"
secondnum = gets.chomp
puts "please enter your choice 1.multiply 2.divide"
prompt = gets.chomp
def multiply(firstnum,secondnum)
  firstnum * secondnum
end
def divide(firstnum,secondnum)
 firstnum / secondnum
 end
if prompt.to_i  == 1
  puts "you chose multiplication"
  result = multiply(firstnum.to_i,secondnum.to_i)
 elsif prompt.to_i == 2
    puts "you chose division"
  result = dividee(firstnum.to_i,secondnum.to_i)
else
puts "invalid choice"
end
puts "result is given as  #{result} "