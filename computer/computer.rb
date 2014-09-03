require 'pry'

#fibonacci sequence
def fib(n)
  sequence = [0,1]
  n.times do 
    sequence << (sequence[-1]+sequence[-2])
  end
  sequence 
end

fib(32)
# 0,1,1,2,3,5,8,13,21,34,55,89
# sum starting with index 3 every third index up to 32

