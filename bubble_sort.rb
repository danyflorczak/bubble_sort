def bubble_sort(arr)
  for i in 0...arr.length
    sorted = true

    for k in 0...(arr.length - i - 1)
      if arr[k] > arr[k + 1]
        arr[k], arr[k + 1] = arr[k + 1], arr[k]
        sorted = false
      end
    end

    break if sorted
  end
  arr
end

p bubble_sort([12,8,7,3,2,1])