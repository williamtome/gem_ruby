# frozen_string_literal: true

module Algoritmos
  module Ordenacao
    class CountingSort
      def run(array)
        counting_array = create_counting_array(array)
        sorted = Array.new(array.length)
        array.each do |item|
          sorted[counting_array[item] - 1] = item
          counting_array[item] -= 1
        end
        sorted
      end

      def create_counting_array(array)
        return [] if array.length.zero?

        counting_array = Array.new(array.max + 1, 0)
        array.each { |item| counting_array[item] += 1 }
        (1..(counting_array.length - 1)).each { |i| counting_array[i] += counting_array[i - 1] }
        counting_array
      end
    end
  end
end
