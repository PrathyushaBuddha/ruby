str=gets.chomp
arr = str.downcase.chars
  str.length.downto(1) do |n|
    puts "n = #{n}"
    ana = arr.each_cons(n).detect { |b| b == b.reverse }
    if ana == nil then
      puts "ana is nil"
    else
      puts "ana = #{ana.join}"
    end
    return ana.join if ana
  end