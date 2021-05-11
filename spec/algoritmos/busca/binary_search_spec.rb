# frozen_string_literal: true

RSpec.describe Algoritmos do
  describe ".binary_search" do
    it "-1" do
      arr = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]
      number = 71
      first = 0
      last = arr.length - 1

      result = Algoritmos::BinarySearch.new.run(arr, number, first, last)

      expect(result).to eq(-1)
    end

    it "2" do
      arr = [2,5,8,12,16,23,38,56,72,91]
      number = 8
      first = 0
      last = arr.length - 1

      result = Algoritmos::BinarySearch.new.run(arr, number, first, last)

      expect(result).to eq 2
    end

    it "5" do
      arr = [7, 28, 5, 14, 20, 21]
      number = 21
      first = 0
      last = arr.length - 1
      result = Algoritmos::BinarySearch.new.run(arr, number, first, last)
      expect(result).to eq 5
    end

    it "-1" do
      arr = [7, 28, 5, 14, 20, 21]
      number = 79
      first = 0
      last = arr.length - 1
      result = Algoritmos::BinarySearch.new.run(arr, number, first, last)

      expect(result).to eq(-1)
    end
  end
end
