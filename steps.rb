n=gets.chomp.to_i
a=Array.new
b=Array.new
sm=0
st=0
c=Array.new
for x in 0...n  
	a[x]=gets.chomp.to_i
	b[x]=gets.chomp.to_i
end
print a  
print b
sm=a.min
puts sm  
for i in 0...n
	while a[i]>sm
		a[i]=a[i]-b[i]
		st=st+1
	end
	c[i]=a[i]
    if a[i]==sm  
    	c[i]=a[i]
    end
end
print c
if c.min<sm
	puts -1
else
	puts st  
end

	