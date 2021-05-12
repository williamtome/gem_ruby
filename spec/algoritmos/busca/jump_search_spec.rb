# frozen_string_literal: true

RSpec.describe Algoritmos do
  describe "jump_search" do
    it "is expected to eq 6" do
      arr = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
      find_number = 55
      size = arr.length

      result = Algoritmos::JumpSearch.new.run(arr, find_number, size)
      expect(result).to eq 10
    end

    it "is expected to eq -1" do
      arr = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
      find_number = 111
      size = arr.length

      result = Algoritmos::JumpSearch.new.run(arr, find_number, size)
      expect(result).to eq(-1)
    end

    it "is expected to eq 7" do
      arr = [10, 20, 30, 50, 60, 80, 100, 110, 130, 170]
      find_number = 110
      size = arr.length

      result = Algoritmos::JumpSearch.new.run(arr, find_number, size)
      expect(result).to eq 7
    end

    it "is expected to eq -1" do
      arr = [10, 20, 30, 50, 60, 80, 100, 110, 130, 170]
      find_number = 175
      size = arr.length

      result = Algoritmos::JumpSearch.new.run(arr, find_number, size)
      expect(result).to eq(-1)
    end
  end
end
