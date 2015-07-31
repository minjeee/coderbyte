def OffLineMinimum(strArr)

  # code goes here
 
	str = ""
	subset_str = []

	strArr.each do |character|
		if character == 'E'
			subset_str.sort!
			str << subset_str.shift
			str << ','
		else
			subset_str << character
		end
	end

	return str.chomp(',')
	end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
OffLineMinimum(STDIN.gets) 
