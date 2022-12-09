class Poly
	def vehicle
		puts "vehicle"
	end
	def bike(customer)
		customer.bike
	end
end
class Single
	def bike
		puts "single"
	end
end
class Dual
	def bike
		puts "dual"
	end
end
obj = Poly.new
customer = Dual.new
customer.bike
puts"----"
customer = Single.new
obj.bike(customer)
puts "---"
obj.vehicle
obj.bike(customer)
