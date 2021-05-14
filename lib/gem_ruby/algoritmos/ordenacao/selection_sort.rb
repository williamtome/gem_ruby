# frozen_string_literal: true

module Algoritmos
  module Ordenacao
    class SelectionSort
      def run(array)
        length = array.size - 1
        length.times do |i|
          min = array[i]
          min_index = i
          index = i

          (index...array.size).each do |j|
            if array[j] < min
              min = array[j]
              min_index = j
            end
          end

          array[i], array[min_index] = array[min_index], array[i]
        end

        array
      end
    end
  end
end
