# frozen_string_literal: true

module Problemas
  module Array
    class FindThree
      def run(array)
        return "entrada inválida" if array.size < 3

        three = first = second = array.min
        (0..array.size - 1).each do |index|
          if array[index] > first
            three = second
            second = first
            first = array[index]
          elsif array[index] > second
            three = second
            second = array[index]
          elsif array[index] > three
            three = array[index]
          end
        end

        [first, second, three]
      end
    end
  end
end
