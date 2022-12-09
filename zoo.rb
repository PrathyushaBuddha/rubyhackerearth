x=gets.chomp
y=1
c=0
c1=0
for i in 0...x.length
	if x[i] == 'z'
		c=c+1
	else
		break
	end
	y=2*c
end
puts c  
puts y
for i in 0...x.length
	if x[i] == 'o'
		c1=c1+1
    end
end
puts c1
if c1 == y 
	puts "yes"
else
	puts "no"
end