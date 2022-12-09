a=[1,2,1,4,3,4,1]
b=Array.new()
for i in 0...a.length
	c=1
	for j in i+1...a.length
		if a[i] == a[j]
			c=c+1
			a.delete_at(j)
		end
        
	end

    if a[i] != nil
    	b[i]=c
    	puts "#{a[i]} count is  #{b[i]}"
    end
end
