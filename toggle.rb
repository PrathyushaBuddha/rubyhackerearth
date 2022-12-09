s=gets.chomp
for i in 0...s.length
	if s[i]==s[i].downcase
		s[i]=s[i].upcase
	else
		s[i]=s[i].downcase
	end
end
puts s