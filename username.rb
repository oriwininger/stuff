def username
 	puts "your new username:"
  username = gets 
end

def password
  puts "your password:"
  password = gets
  if password.length <= 4
end    


def password    
    puts "your password needs to be 4 numbers/leters"
  puts "please confirm your password:"
  confirm_password = gets
  if password != confirm_password  
end

def confirm_password
    puts "please confirm your password:"
    confirm_password = gets
  if password != confirm_password
    puts "try again, passwords not the same"    
  else
    puts "great!, your username is: #{username}, your password is: #{password}"
  end
end


username

password

confirm_password		