def LongestWord(sen)

  longest = ""
  sen.scan(/\w+/) do |word|
    if longest.length < word.length
      longest = word
    end
  end
  return longest
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
