#program for class,method,object,constructor
class Student
def initialize(fname, lname, rollno)
@fname = fname
@lname = lname
@rollno = rollno
end
def to_s
"Person: #@fname #@lname #@rollno"
end
end
s = Student.new("tushar","waghulde",26)
puts s