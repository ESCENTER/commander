a =  [0, "K", 5, 2]


def rotate(array, direction, step)
  b = []
  array.each_index do |x|  
    if direction == "->" 
    i = (x + step)% array.length
    elsif direction == "<-"
    i = (x + array.length + step)% array.length 
    end
  b.push array[i]
  end
  return b
end

print rotate(a, "->",2)
print  rotate(a, "<-",1) 