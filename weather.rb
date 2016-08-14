aFile = File.new("/Users/Easy/Desktop/weather.txt", "r")
arr = IO.readlines (aFile)
arr.delete("\n")


def findT(a)
mxt = []
mnt = [] 
a.each_index do |x,y|
  y = a[x].split
  mxt.push y[1]
  mnt.push y[2]
  end
weatherCount = []
mxt.each_index do |i|
  weatherCount << mxt[i].to_i - mnt[i].to_i
  end
b = weatherCount[1..-1].sort 
return weatherCount.index(b[0])
end

print findT(arr)