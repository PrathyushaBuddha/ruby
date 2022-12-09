n=gets.chomp.to_i
a=Array.new(n){ Array.new(n)}
b=Array.new(n){ Array.new(n)}
d=Array.new(n){ Array.new(n)}
for x in 0...n 
    for y in 0...n
        a[x][y]=gets.chomp.to_i
        b[x][y]=gets.chomp.to_i
     end
end
print a  
print b  
for i in 0...n  
    for j in 0...n  
        s=0
        for k in 0...n 
            s=s+a[i][k]*b[k][j]
        end
        d[i][j]=s  
    end
end
print d