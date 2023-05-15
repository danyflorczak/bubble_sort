def bubble_sort(arr)
  num_of_times=0
  while num_of_times < arr.length
    arr.each_with_index do |item, index|
      if (index + 1)== arr.length
        next
      else
        if item > arr[index+1]
          arr[index] = arr[index+1]
          arr[index+1] = item
        end
      end
    end
    num_of_times += 1
    p arr
  end
end

bubble_sort([12,8,7,3,2,1])