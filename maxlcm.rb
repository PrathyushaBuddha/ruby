n=gets.chomp.to_i
s=0
for i in 1...n  
	if n%i==0
		if n/i==i  
			s=s+i  
		else
			s=s+i+n/i  
		end
	end
end
print s