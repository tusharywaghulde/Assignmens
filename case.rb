#program for voting system using loop,case. 
$q
$b=$s=$c=0
loop do
puts "press \n1 for:BJP ,\n2 for:SHIVSENA ,\n3 for:CONGRESS,\n4:EXIT"
p "enter your vote"
a=gets.to_i
case a
when 1
 p "bjp got  #{$b+=1} votes "
when 2 
 p "shivsena got #{$s+=1} votes "
when 3 
 p "congress got#{$c+=1} votes "
when 4 
 p "exited"
  exit
end
p "do u want to continue press any key"
$q=gets
end	
