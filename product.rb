n=gets.chomp.to_i
a=Array.new   
mul=1
for i in 0...n 
	a[i]=gets.chomp.to_i   
end
for j in 0...n  
	mul=mul*a[j]
end 
puts mul