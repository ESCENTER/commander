a =  [0, "K", 5, 2]




def rotate(array, direction, step)
  array.each_index do |x|
    b = []
    x = x + step%array.length - array.length
    b.push array[x]
    print b
end
end




rotate(a, "->",2)
rotate(a,"<-",1)