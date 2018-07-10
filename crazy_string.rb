# write your method here

def crazy_strings(a,b)
  new_a = a.reverse.upcase
  new_b = b.swapcase.gsub("s", "z").gsub("S", "Z")
  new_a + " " + new_b
end

