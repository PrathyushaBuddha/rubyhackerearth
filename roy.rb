l=gets.chomp.to_i
n=gets.chomp.to_i
pw=Array.new
ph=Array.new
for i in 0...n  
	pw[i]=gets.chomp.to_i
	ph[i]=gets.chomp.to_i
end
for j in 0...pw.length
	if pw[j]<l || ph[j]<l
		puts "UPLOAD ANOTHER"
	elsif pw[j]>l && ph[j]>l
		puts "CROP IT"
	else
		puts "ACCEPTED"  
	end
end