def append3(ary, n)
  n.downto(0) { |n| ary << n }
  ary
 #5.downto(1) { |n| ary << n }
end


def append2(ary, n)
  ary = []
  n = 5
  unless n < 0
    n.times do 
      ary << n 
      n = n - 1
    end
    ary 
  end  
end

def append(ary, n)
  return ary if n < 0 
  ary << n
  append(ary, n-1) 
end

append[], 2 # => [2,1,0]
append[], 3 # => [3,2,1,0]