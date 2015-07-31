def VowelCount(str)

  # code goes here
  vowel = ['a','i','o','e','u']
  cnt = 0
  vowel.each do |v|
    str.each_char do |c|
      if v==c
        cnt+=1
      end
    end
  end
  
  return cnt
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
