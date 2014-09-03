#create a method that no matter what number you enter returns an array
#of numbers ascending by 1

def reverse_append2(ary, n) #my iteration
  ary = []
  n = 5
    (n+1).times do 
      ary.unshift(n)
      n = n - 1
    end
    ary 
end

def reverse_append(ary, n) #my recursion method
  return ary if n < 0
  ary.unshift(n)
  reverse_append(ary, n-1)
  ary
end



# reverse_append [], -1 => []
# reverse_append [], 0 => [0]
# reverse_append [], 1 => [0,1]
# reverse_append [], 2 => [0,1,2]