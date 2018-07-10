# write your method here
a = "hello"
b = "Friends"
def crazy_strings(a,b)
puts "#{a}".reverse.upcase
puts "#{b}".gsub("s","z").swapcase
end
crazy_strings("Hello","Friends")