n=gets.chomp.to_i
a=Array.new
b=Array.new
f=Array.new
f1=Array.new
for j in 0...n   
	a[j]=gets.chomp.to_i
	b[j]=gets.chomp.to_i
end
# puts a   
# puts b  
for i in 0...a.length
	for k in 1..a[i]  
		if a[i]%k==0
			f[k]=k  
		else
			next
		end
	end
	print f  
	for l in 1..b[i]
		if b[i]%l==0
			f1[l]=l
		else
			next
		end
	end
	print f1

h=f.compact
h1=f1.compact
print h  
print h1
for x in 0...h.length
    for y in 0...h1.length
        if a[i]*h1[y]==b[i]*h[x]
        	print "o/p #{h1[y]} #{h[x]}"
        	break
        end

    end
    break
end
end 