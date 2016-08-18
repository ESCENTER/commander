a = [0, 2, 8, 23]
b = [3, 7, 8, 9]
c = []

a.each_index do |x|
  y = x


 if a[x] < b[y]
   c.push a[x]
 


elsif a[x] > b[y] 
    c.push b[y]



elsif a[x] = b[y] 
  c.push a[x], b[y]

end
end

print c

