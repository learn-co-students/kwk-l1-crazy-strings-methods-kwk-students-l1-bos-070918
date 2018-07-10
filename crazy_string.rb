# write your method here

def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.gsub("S","Z").swapcase
  return "#{a} #{b}"
end 

# def crazy_strings(a,b)
  # puts "#{a}".reverse.upcase
  # puts "#{b}".gsub("s","z").swapcase
# end

crazy_strings("Hello","friends")