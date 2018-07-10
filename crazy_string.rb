# write your method here

def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.gsub("S","Z").gsub("s","z").swapcase
  return "#{a} #{b}"
end 

puts crazy_strings("Hello","Friends")

# def crazy_strings(a,b)
  # puts "#{a}".reverse.upcase
  # puts "#{b}".gsub("s","z").swapcase
# end

# crazy_strings("Hello","Friends")