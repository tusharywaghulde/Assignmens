module A
	def getinfo
		puts "enter rollno and name"
		@a=gets.to_i
		@b=gets
	end
end
module B
	def getper
		puts "enter percentage"
		@c=gets.to_f
	end
end
class Final
	include A
	include B
	def printop
		puts "rollno is #{@a}"
		puts "name is #{@b}"
		puts "percentage is #{@c}"
	end
end
obj=Final.new
obj.getinfo
obj.getper
obj.printop