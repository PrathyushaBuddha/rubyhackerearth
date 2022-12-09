n=gets.chomp.to_i
g=gets.chomp
if g.length == n
    if g.include? "HH"
        puts "No"
    else
        puts "yes"
        for i in 0...n 
            if g[i]=='.'
                g[i]='B'
            end
        end
        puts g
    end

end