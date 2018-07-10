
#Write a method `crazy_strings` that takes in two strings as arguments. The first string should be reversed and upcased. The second string should be swapcased and any 's' characters should be replaced with 'z's. Return a string with the first and second words concatenated.

#For example, `crazy_strings("Hello", "Friends")` should return `"OLLEH fRIENDZ"`.


def crazy_strings1(a,b)
  new_a = a.reverse.upcase
 new_b =b.swapcase.gsub("s","z")
end


crazy_strings1





# write your method here

def crazy_strings(a,b)

end
