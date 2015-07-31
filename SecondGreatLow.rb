def SecondGreatLow(arr)

  # code goes here
  low = arr.sort
  great = arr.sort{|x,y|y<=>x}
  return "#{low[1]} #{great[1]}"

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
