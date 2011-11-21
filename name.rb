puts 'Hello, and what is your name?'
name=gets.chomp

if 
 name == name.capitalize
 puts 'access granted'
else
 puts name + '? You should write your name properly'
 puts 'Doesn\'t your name start with a capital Letter?'
 reply = gets.chomp
if reply.downcase =='yes' || reply.downcase == 'y'
   puts 'Then write it that way!'
 else
 end
  puts 'Want to try again?'
  reply=gets.chomp
 if reply=='yes' || reply == 'y'
     puts 'type your name'
     name == gets.chomp
   if name == name.capitalize
     puts 'access granted'
   else
     puts 'access denied'
     puts 'I\'ll help you out'
     puts 'your name should be typed like this'
     puts '* ' + name.capitalize + ' *'
   end
 else
   name != name.capitalize
   puts 'access denied'
 end
end
  

