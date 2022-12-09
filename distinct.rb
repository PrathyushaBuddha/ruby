a=[1,2,1,3,4,2,3]
c=1
k=gets.chomp.to_i
d=Array.new
for i in 0...a.length
	if i<k  
		d[i]=a.slice(i...i+k);
	end
end
for i in 0...d.length
	
	for j in 0...k  
		for l in j+1...k
			if d[i][j]==d[i][l]
				d[i].delete_at(l)
			end
		end
	end

end
for i in 0...d.length
	puts d[i].length
end



