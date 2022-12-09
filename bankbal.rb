class Wallet
    $ary=Array.new
    $i=0
	def initialize(n,a)
		@name=n  
		@amount=a 
	end

	def getter
		return @name
	end

	def getter1
		return @amount
	end

	def credit(am)
		@amount=@amount+am 
		# puts "output #{@amount}"
	end

	def debit(am)
		if @amount>am
			@amount=@amount-am
			# puts "output #{@amount}"
		else
			puts "insufficient funds"
		end
		
	end

	def bal()
		$ary[$i]=@amount
	    $i=$i+1 
	end

	def transfer(am)
        if @amount>am
        	@amount=@amount-am
        else
        	@amount=am-@amount
        end
        # puts "output #{@amount}"
	end
end
n1=gets.chomp
nw=gets.chomp.to_i
wa=Array.new
for i in 0...nw 
    wa[i]=gets.chomp
    wa[i]=Wallet.new(wa[i],1000)
end
puts wa
c=" "
while c!="quit" 
	c=gets.chomp
	if c=="credit"
		wn=gets.chomp
		m=gets.chomp.to_i
		for x in 0...wa.length
			if wa[x].getter==wn
				wa[x].credit(m)
			end
		end
	elsif c=="debit"
		wn=gets.chomp
		m=gets.chomp.to_i
		for x in 0...wa.length
			if wa[x].getter==wn
				wa[x].debit(m)
			end
		end
	elsif c=="balance"
		wn=gets.chomp
		for x in 0...wa.length
			if wa[x].getter==wn
				wa[x].bal()
			end
		end
	elsif c=="transfer"
		wn=gets.chomp
		wn1=gets.chomp
		m=gets.chomp.to_i
		for x in 0...wa.length
			if wa[x].getter==wn
				wa[x].transfer(m)
			elsif wa[x].getter==wn1
				wa[x].credit(m)
			end
		end
	else
		if c=="quit"
			puts $ary
           puts "Thank You!"
        end
	end
end

