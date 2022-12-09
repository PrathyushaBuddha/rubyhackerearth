n=gets.chomp.to_i
b=Array.new
g=Array.new
k=Array.new 
for x in 0...n  
	b[x]=gets.chomp.to_i
	g[x]=gets.chomp.to_i
	k[x]=gets.chomp.to_i
end
print b  
print g  
print k  
for i in 0...n  
	c=b[i]/k[i].to_f 
	c1=g[i]/k[i].to_f
	s1=c.ceil()
	s2=c1.ceil()
	puts s1+s2
end