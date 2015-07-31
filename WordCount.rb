def WordCount(str)

  # code goes here
  count = 0
  str.scan(/\w+/) do |word|
    count+=1
  end 
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)           
