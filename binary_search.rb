#do linear search and binary search
#create a random array without using sort or shuffle

def binary(array, low, high, num)
  array = [1,2,3,5,6,8,9]
  if array.empty?
    nil
  else
    low = 0
    high = array.length
    sorted_array = array.sort
    if low == high
      array[low] == num ? num : nil
    else
      mid = (low + high)/2
      if array(mid) > num
        binary(array, low, mid-1, num )
      else 
        binary (array, mid, high, num)
      end 
    end    
  end
end


# n = 2^h - 1
# n+1 = 2^h
# log2(n+1) = log2(2^h)
# log2(n) = O(logn)

def sort_array
  array = [1,4,5,7]
  new_array = []
  until array.empty?
    i = rand(0..array.length)
    new_array << array[i]
    array[i].delete 
  end
end