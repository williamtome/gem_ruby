# frozen_string_literal: true

module Algoritmos
  module Greedy
    class MaximizeArray
      def run(list, step)
        step.times do
          min, min_index = list.each_with_index.min
          break if min.zero?

          list[min_index] = -list[min_index]
        end

        list.sum
      end
    end
  end
end
