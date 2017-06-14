class User
  attr_accessor :name, :mail
  def initialize(name,mail)
    @name = name
    @mail =mail
  end
  def run
    puts "IM running"
  end
   # def get_name
 #   @name
# end
 # def set_name=name
#    @name = name
  #end
end
#user = User.new("mouni")
user1 = User.new("mounisha","xyz@gmail.com")

# puts User.ancestors

# puts user
# puts user1
# user.run
#user1.run
# puts user.get_name
 puts user1.name
 user1.name = "rao"
 user1.mail ="pqr@gmail.com"
 puts "new name is #{user1.name} and new mail is #{user1.mail}"
 