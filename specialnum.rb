t=gets.chomp.to_i
n=Array.new
b=Array.new
for i in 0...t  
	n[i]=gets.chomp.to_i
end
#print n  
for j in 0...n.length
	c=0
	q=0
	s=0
	n1=n[j].to_s
	b=n1.split('')
	#print "split#{b}"
	for k in 0...b.length
		c=c+b[k].to_i
	end
	#puts "count #{c}"
	if c%4==0
		puts n[j]
	else
		q=c%4
		s=4-q
		n[j]=n[j]+s 
		c1=0
		q1=0
		s1=0
		n2=n[j].to_s
		b1=n2.split('')
		#print "split#{b1}"
		for k in 0...b1.length
			c1=c1+b1[k].to_i
		end
		#puts "count #{c1}"
		if c1%4==0
			puts n[j]
		else
			q1=c1%4
			s1=4-q1
			n[j]=n[j]+s1 
			puts n[j]
		end
	end
end