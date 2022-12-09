n=gets.chomp.to_i
a=Array.new 
count=0
count1=0
b=0
for i in 0...n   
	a[i]=gets.chomp.to_i
end
print a
for i in 0...n
	while i<=i+1 && n-b>count1 
	count+=a[i]
	count1+=1
	i=i+1
	end
	b=n-count
end

 a=[1,3,1,2,5]
 array1=[]


 array2=Array.new

 
 	
    n=6
    j=0
 	if n%2==0 && a.lenth==n
 		while j<=n
 		 array1+=a[j]
 		 j+=1
 	
    else
    	while j<=n/2+1
    		array1+=a[j]
    		j+=1
    end


 	for i in 0...array1.length
 	 sum+=array1[i]
 	end
 	 array1.delete_at(1)
 	 n1=array1.length
 	 array2+=sum
 	 n-=1
 	 array1=[]


 end







