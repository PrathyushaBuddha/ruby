class User
  def initialize(n)
    @nu=n
  end
  def num
    @nu

  end
def update_score()
print "score updated\n"
end
def is_admin?(x)
   x == 1
   #puts "admin"
end
end
a=gets.chomp.to_i
array=Array.new
for i in 0...a do
  array[i]=gets.chomp.to_i
  array[i]=User.new(array[i])
end
def scoring(array)
   array.each do |user|
    if user.is_admin?(user.num) == true
      puts"admin"
    else
      user.update_score
    end  
  end
end
scoring(array)