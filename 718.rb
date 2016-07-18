def num(y)
	y = y.to_s
	b = []
	y.each_char do |n|
		b.push n
  end
  b
end

def cube(x)
	a = x * x *x 
end


arr = (101..999).to_a

arr.each do |n|
	 flower =[]
	 n = n.to_i
   count = num(n)

   q = count[0].to_i
   w = count[1].to_i
   e = count[2].to_i

   if n == cube(q) + cube(w) + cube(e)
   flower.push n
   end
   puts flower
end 


