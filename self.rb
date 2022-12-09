class Self
	def method
		puts "hi"
		# puts self.func
	end
	def self.func
		puts "hello"
		c=5+6
		print c
	end
end
a=Self.new
a.method
Self.func