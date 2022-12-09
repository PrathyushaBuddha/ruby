class Abstraction
	public
	def pubmethod
		primethod
		puts "public"

	end
	private
	def primethod
		puts "private"
		
	end
end
obj = Abstraction.new
obj.pubmethod