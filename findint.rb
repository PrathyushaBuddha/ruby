n=gets.chomp
puts n  
b=n.split
s=0
for i in 0...b.length
	s=s+b[i].to_i
end 
puts s

