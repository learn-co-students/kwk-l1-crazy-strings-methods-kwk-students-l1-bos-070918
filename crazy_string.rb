# write your method here

def crazy_strings(a,b)
 a = a.upcase.reverse 
 b = b.swapcase.gsub("s","z")
 a +" "+ b
end
puts crazy_strings("Hello","Friends")