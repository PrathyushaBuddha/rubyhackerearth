n=gets.chomp.to_i
a=Array.new
for i in 0...n
  a[i]=gets.chomp.to_i
end
for k in 0...a.length
  if a[k]>0
for j in 0...a.length
    a[j]=a[j]%10
  end
end
if a[-1] == 0
  puts "Yes"
else
  puts "No"
end




  

