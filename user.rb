class Entry
  attr_accessor :username, :password, :birthday, :email,
  def initialize(username, password, birthday, email)
  end
end

def entry
  puts "Whats your username?"
  username = gets.chomp
  puts "Whats your password?"
  password = gets.chomp
  
end

  puts "Sign up and accept"
  
  answer = gets.chomp.downcase
    if answer == "yes"
      puts "Hello, welcome to Snapchat!"
      entry
  elsif answer == "no"
    puts "Snap You Later!!"
    
    
  end
  
  