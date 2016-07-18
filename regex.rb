puts "please enter ur email id"
email=gets
if ( email =~ /[a-z]*[0-9]*@[a-z]*.com/ )
puts "email is valid thank u"
else p "email not valid chek it agian"
end
