n=gets.chomp.to_i
j=1
for i in 0...n  
	i=i+1
	puts " "*(n-i)+'*'*j
	j=j+2
end
