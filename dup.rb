str=gets.chomp
b=str.chars
a=Array.new
for i in 0...str.length
	for j in i+1...str.length
		if b[i]==b[j]
			b.delete_at(j)
		end
	end
end
print b.join("")
# for i in 0...str.length
# 	if b[i]==nil
# 		next
		
# 	end
# 	a[i]=b[i]
# end
# pzzzzzzzzzzzzzzzzzzzzzzrint a.join("")

