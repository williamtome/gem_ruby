# frozen_string_literal: true

module Algoritmos
  class FindMissingNumber
    def run(array)
      max_num = array.size + 1
      range_sum = max_num * (max_num + 1) / 2
      range_sum - array.sum
    end
  end
end
