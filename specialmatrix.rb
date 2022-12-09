t=gets.chomp.to_i
n=Array.new
m=Array.new
f=Array.new
y=0
for i in 0...t   
	n[i]=gets.chomp.to_i
	m[i]=gets.chomp.to_i  
	puts "row#{n[i]}"
	puts "col#{m[i]}"
	a=Array.new(n[i]) { Array.new(m[i]) }
	puts a.length
	for j in 0...n[i]
		for k in 0...m[i]
			a[j][k]=j+1+k+1 

			for x in 1..a[j][k]
				if a[j][k]%x==0
					f[y]=x
					print f[y]
					y=y+1
					for z in 1..f[y]

				end
			end
		end
	end
	print "Matrix#{a}" 
	print "factors#{f}" 
	# for x in 0...n[i]
	# 	for y in 0...m[i]

end