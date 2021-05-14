# frozen_string_literal: true

module Algoritmos
  module Ordenacao
    class MergeSort
      def run(list)
        return list if list.length <= 1

        middle = (list.length / 2).floor
        left_list = run(list[0..(middle - 1)])
        right_list = run(list[middle..list.length - 1])
        merge(left_list, right_list)
      end

      def merge(first_list, second_list)
        sorted = []
        until first_list.empty? || second_list.empty?
          sorted << if first_list.first <= second_list.first
                      first_list.shift
                    else
                      second_list.shift
                    end
        end
        sorted.concat(first_list).concat(second_list)
      end
    end
  end
end
