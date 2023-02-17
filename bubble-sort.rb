def bubble_sort(array)
    n = array.length-1
    m = 1
    for i in 1..n
      for k in 0..(n-m)
        p array
        if array[k] > array[k+1]
          store = array[k]
          array[k] = array[k+1]
          array[k+1] = store
        end
      end
      m += 1
    end
    array
  end
  
  p bubble_sort([4,3,78,2,0,2])