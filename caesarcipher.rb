
#create a code for each letter of the alphabet 
#take in a word and key 
#split up the word into an array 
#shift the value of each letter in the array
#combine the array into a string


#create a code for each letter of the alphabet (index == code)
up_alpha = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
down_alpha = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

#take in a word and key 
puts "Lets write some code! Not THAT kind of code..."
puts "Enter the word or phrase you would like to write in code:"
word = gets.chomp

puts "Enter the key you would like to use to change the code (1-25):"
key = gets.chomp

#split up the word into an array 


def cipher(code)  
  word_arr = []
  word_arr = code.split(//)
  word_arr
end 

cipher("cat")

#shift the value of each letter in the array


#combine the array into a string