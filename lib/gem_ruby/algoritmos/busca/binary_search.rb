module Algoritmos::Busca
  class BinarySearch
    def run(arr_numbers, search_number)
      first = 0
      last = arr_numbers.length - 1
      mid = last / 2

      loop do
        return mid if arr_numbers[mid] == search_number
        break if first == last

        if search_number < arr_numbers[mid]
          last = mid - 1
        else
          first = mid + 1
        end
        mid = (first + last) / 2
      end

      -1
    end
  end
end
