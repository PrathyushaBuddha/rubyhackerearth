a=gets.chomp
b=a.reverse
c=0
for i in a.length...0 
	print a[i]
end

for x in 0...a.length
	if a[x]==b[x]
		c=c+1
	else
		break
	end
end


if c==a.length  
	puts "YES"
else
	puts "NO"
end
