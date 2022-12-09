n=gets.chomp.to_i
ar=Array.new


for i in 0...n
	count=0
	count1=0
	puts ""
	cg=gets.chomp
	puts "green price#{cg}"
	cp=gets.chomp.to_i
	puts "red price#{cp}"
	p=gets.chomp.to_i
	 
	a=Array.new(p) { Array.new(n) }
	puts "array size#{a.length}"
	for j in 0...p  
		for k in 0...2 
			a[j][k]=gets.chomp.to_i  
		end
	end
    for x in 0...a.length  
    	ar=a[x]
    	print ar
    	for y in 0...ar.length
    		if y%2==0
    			count+=ar[y]
    		else
    			count1+=ar[y]
    	end
        end
   
    	
    end

    puts "first iteration #{cp}"
    puts "first iteration #{cg}"
    puts "count #{count}"
    puts "count1 #{count1}"
    
    if i%2==0
		puts count*cg+count1*cp
	else
		puts count*cp+count1*cg
	end
end



