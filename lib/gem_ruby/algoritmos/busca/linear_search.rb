# frozen_string_literal: true

module Algoritmos
  module Busca
    class LinearSearch
      def run(arr_numbers, number)
        arr_numbers.each_with_index { |item, index| return index if item == number }
        -1
      end
    end
  end
end
