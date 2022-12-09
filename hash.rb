a=[1,2,1]
b=Hash.new(0)
a.each do |x|
	b[x]+=1
end
puts b