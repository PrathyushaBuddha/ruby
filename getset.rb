class Student
	def initialize(rollno,name)
		@rollno=rollno  
		@name=name
	end
	def getmethod
		@rollno
	end
	def getmethod1
		@name
	end
	def setm=(rno)
		@rollno=rno
	end
end
a=Student.new(16,"prathyu")
b=Student.new(14,"sowmya")
print a.getmethod
puts a.setm=18
print a.getmethod
print a.getmethod1
print b.getmethod
print b.getmethod1