a = [1,2,3,4]
b = ["a","b","c","d"]
c = []

a.each_index do |x|
  c.push a[x], b[x]
end

print c