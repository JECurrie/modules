#Given a sentence, return true if the sentence is a palindrome.
def palindrome?(sentence)
  #print sentence = sentence.downcase.gsub(" ","")
  #puts 
  puts sentence == sentence.reverse
end

palindrome?("Never odd or even") 