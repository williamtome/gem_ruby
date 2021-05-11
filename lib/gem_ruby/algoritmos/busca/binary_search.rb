module Algoritmos
  class BinarySearch
    def run(arr_numbers, search_number, first, last)
      return -1 if first > last

      mid = (first + last) / 2

      return mid if arr_numbers[mid] == search_number

      if search_number < arr_numbers[mid]
        run(arr_numbers, search_number, first, mid - 1)
      else
        run(arr_numbers, search_number, mid + 1, last)
      end
    end
  end
end
