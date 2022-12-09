t=gets.chomp.to_i
n=Array.new
c=Array.new
for i in 0...t  
	n[i]=gets.chomp.to_i
end
print n  
for j in 0...t  
	if n[j]==1 
		c[j]=1
	else
		c[j]=111
	end
end
puts c

