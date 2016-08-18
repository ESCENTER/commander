a = [0, 2, 8, 23]
b = [3, 7, 8, 9]
c = []

begin
if a[0] < b[0]
  c.push a[0]
  a.delete_at(0)

elsif a[0] > b[0]
  c.push b[0]
  b.delete_at(0)

elsif a[0] == b[0]
  c.push a[0],b[0]
end

end while a.empty? == true || b.empty? == true

  print c
    