module Destructable
  def destroy(anything)
    puts "destroyed objects"
  end
  end
  class User
    include Destructable
  attr_accessor :name, :mail
  def initialize(name,mail)
    @name = name
    @mail =mail
  end
  def run
    puts "IM running"
  end
  def self.iden_yourself
  puts "im a class method"
end
end
class Buyer < User
  def run
    puts " im in buyers"
  end
end
class Seller < User
end
class Admin < User
  def run
    puts " im in admins"
  end
end
user1 = User.new("mounisha","xyz@gmail.com")
user1.destroy("myname")
#puts user1.name
 #user1.name = "rao"
 #user1.mail ="pqr@gmail.com"
 #puts "new name is #{user1.name} and new mail is #{user1.mail}"
 buyer1 = Buyer.new("rithi","yu@gmail.com")
 buyer1.run
 seller = Seller.new("rith","y2u@gmail.com")
 seller.run
 admin1 = Admin.new("rit","y1u@gmail.com")
 admin1.run
 puts Buyer.ancestors
 User.iden_yourself