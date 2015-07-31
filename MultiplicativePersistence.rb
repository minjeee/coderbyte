def MultiplicativePersistence(num)

  # code goes here
  cnt = 0
  if num>=10
    while num>=10
      t = num/10
      n = num%10
      num = t*n
      cnt += 1
    end
  end
  return cnt
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets) 
