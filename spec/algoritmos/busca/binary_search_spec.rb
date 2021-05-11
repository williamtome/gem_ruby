# frozen_string_literal: true

RSpec.describe Algoritmos do
  describe ".linear_search" do
    it "-1" do
      arr = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]
      number = 71
      first = 0
      last = arr.length - 1

      result = Algoritmos::BinarySearch.new.run(arr, number, first, last)

      expect(result).to eq(-1)
    end
  end

  # it { expect(binary_search([2,5,8,12,16,23,38,56,72,91], 8)).to eq 2 }
  # it { expect(binary_search([7, 28, 5, 14, 20, 21], 21)).to eq 5 }
  # it { expect(binary_search([7, 28, 5, 14, 20, 21], 79)).to eq -1 }
end
