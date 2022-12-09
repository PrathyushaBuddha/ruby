class Encapsulation
def initialize(id,name)
	@id = id  
	@name = name
end
def disp
	puts @id
	puts @name
end
end
obj=Encapsulation.new(1,"sai")
obj1=Encapsulation.new(4,"riya")
obj.disp()
obj1.disp()
