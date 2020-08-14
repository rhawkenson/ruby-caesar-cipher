
#create a code for each letter of the alphabet 
#take in a word and key 
#split up the word into an array 
#shift the value of each letter in the array
#combine the array into a string

#split up the word into an array 
def cipher(word, key)  
  #create a code for each letter of the alphabet (index == code)
  up_alpha = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
  down_alpha = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  word_arr = []
  word_arr = word.split(//)

  #shift the value of each letter in the array  
  word_arr.each do |letter|
    new_arr = []
    if up_alpha.include?(letter)
      #code here 
    elsif down_alpha.include?(letter)
      #code here 
    else
      new_arr.push(letter)
    end
    print new_arr.join('')
  end 
end 

#take in a word and key 
puts "Lets write some code! Not THAT kind of code..."
puts "Enter the word or phrase you would like to write in code:"
word = gets.chomp

puts "Enter the key you would like to use to change the code (1-25):"
key = gets.chomp.to_i
cipher(word, key)


  # word_arr.each do |letter|
  #   new_arr = []
  #   if up_alpha.include?(letter)
  #     #code here 
  #   elsif down_alpha.include?(letter)
  #     #code here 
  #   else
  #     new_arr.push(letter)
  #   end
  #   new_arr
  # end




#combine the array into a string