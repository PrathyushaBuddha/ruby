f=File.open("f.txt","r")
n=f.sysread(1)
puts n
a=f.readlines
puts a
b=Array.new
for i in 0...a.length 
  if a[j].to_i<0
    puts "Noo"
    break
  else
  	puts "hi"
    b[j]=a[j].to_i%10

  end
end
puts b
if b[-1] == 0
  puts "Yes"
else
  puts "No"
end
f.close();

