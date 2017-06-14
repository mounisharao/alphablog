country={
  "warangal"=>"502",
  "hanamkonda"=>"512"
}
def countryname(somefunction)
  somefunction.each {|k,v| puts k}
end
def countrycode(somefunction,value)
  somefunction[value]
end
loop do
puts "are you looking for a country code?(y/n)"
answer = gets.chomp
if answer!='y'
  break
end
puts "enter the country name"
countryname(country)
prompt=gets.chomp
if country.include?(prompt)
  puts " country code of #{prompt} is #{countrycode(country,prompt)} "
else
  puts "invalid"
end
end