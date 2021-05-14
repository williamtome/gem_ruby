# frozen_string_literal: true

module Algoritmos
  module Ordenacao
    class QuickSort
      def run(start, final, array)
        if start < final
          p = partition(start, final, array)
          run(start, p - 1, array)
          run(p + 1, final, array)
        end
      end

      def partition(start, final, array)
        pivot = array[final]
        pivot_index = start
        index = start

        while index < final
          if array[index].to_i <= pivot.to_i
            array[index], array[pivot_index] = array[pivot_index], array[index]
            pivot_index += 1
          end
          index += 1
        end

        array[pivot_index], array[final] = array[final], array[pivot_index]
        pivot_index
      end
    end
  end
end
