n=gets.chomp.to_i
for i in n.downto(1)
	for j in n.downto(1)
    print j.to_s*i
    end
    puts " "
end