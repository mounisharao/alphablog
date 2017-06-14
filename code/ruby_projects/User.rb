module Destructable
  def destroy(anyobject)
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
end
user1 = User.new("mounisha","xyz@gmail.com")
user1.destroy("myname")
