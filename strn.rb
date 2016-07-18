	puts "Enter the first string:"
	s1=gets
	l=s1.length
	puts"Length of string:#{l}"
	puts "Enter the second string"
	s2=gets
	s3=s2.reverse
	puts "Reverse string:#{s3}"
	rem=s1<=>s2
	if rem==0 
		puts "strings are equal!!"
	elsif rem==1
		puts "#{s1} is greater than #{s2}!!"
	else
		puts "#{s2} is greater than #{s1}!!"
	end
	capital=s1.upcase
	puts "The uppsercase string:#{capital}"	
	small=s1.downcase
	puts "Lowercase string:#{small}"
	concat=s1+s2
	puts "Concatenation of two strings:#{concat}"
	left=concat.lstrip
	puts "String with no leading space:#{left}"
	right=concat.rstrip
	puts "String with no trailing space:#{right}"