a=Array.new
b=Array.new
for i in 0...5
	a[i]=gets.chomp.to_i
end
for j in 0...a.length
	if a[j]==42
		break
	else
		b[j]=a[j]
	end
end
puts b
