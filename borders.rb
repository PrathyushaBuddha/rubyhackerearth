n=gets.chomp.to_i
c=Array.new
c1=Array.new
for i in 0...n  
	count=1
	count1=1
	n1=gets.chomp.to_i  
	n2=gets.chomp.to_i
	a=Array.new(n1) { Array.new(n2) }
   
    puts a.length
   for j in 0...n1
   		a[j]=gets.chomp
   	end
   	puts a 
   	for q in 0...n1 
   		for r in 0...n2 
   			
   			print a[q][r]
   			if a[q][r] == '#' && a[q][r+1] == '#' 
   			   count = count+1
   			else
   				count=1
   				
   				next
   			end
            c[r]=count
   			if a[q][r] == '#'  && a[q+1][r] == '#' 
   				count1=count1+1
   			else
   				
   				count1=1
   				next
   			end
   			c1[r]=count1
   		end
        
   	end

   	print "last #{c}"
    print "last #{c1}"

 h=c.compact
 h1=c1.compact
 if h.max>h1.max  
 	puts "the highest value #{h.max}"
 else 
 	puts "the highest value #{h1.max}"
 end


end

 
    

   
     	