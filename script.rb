def bubble_sort(array)
  (array.length - 1).times do
    array.each_with_index do |x, ind|
      if array[ind + 1]
        if x > array[ind + 1]
          hold_smaller_value = array[ind + 1]
          array[ind + 1] = x
          array[ind] = hold_smaller_value
        end
      end
    end
  end
  puts array
  return array
end

bubble_sort([9, 4, 11, 13, 7, 2, 6])
