def insertion_sort(*arrays)
  sorted_array = []
  arrays.flatten.each do |value|
    l = sorted_array.length
    if l == 0
      sorted_array << value
    else
      i = 0
      while i < l
        arr_val = sorted_array[i]
        if arr_val > value
          sorted_array.insert(i, value)
          break
        elsif i == l-1
          sorted_array << value
          break
        end
        i += 1
      end
    end
  end

  sorted_array
end
