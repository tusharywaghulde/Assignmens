def ntimes(factor)
return Proc.new {|n| n*factor }
end
times3 = ntimes(3) 
times5 = ntimes(5)
a=times3.call(12)
puts "#{a}"
b=times5.call(5) 
puts "#{b}"
c=times3.call(times5.call(4)) 
puts "#{c}"