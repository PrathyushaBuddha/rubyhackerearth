l=gets.chomp.to_i
r=gets.chomp.to_i
k=gets.chomp.to_i
c=0 
for i in l..r  
	if i%k == 0 
		c=c+1
	else
		next
	end
end
print c

