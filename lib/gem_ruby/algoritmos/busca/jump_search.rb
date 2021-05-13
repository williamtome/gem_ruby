# frozen_string_literal: true

module Algoritmos
  module Busca
    class JumpSearch
      def run(arr, x, size)
        step = Math.sqrt(size)
        prev = 0

        while arr[[step, size].min.to_i - 1] < x
          prev = step
          step += Math.sqrt(size)
          return -1 if prev >= size
        end

        while arr[prev.to_i] < x
          prev += 1
          return -1 if prev == [step, size].min
        end

        return prev.to_i if arr[prev.to_i] == x

        -1
      end
    end
  end
end
