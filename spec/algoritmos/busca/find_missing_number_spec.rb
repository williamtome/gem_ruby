# frozen_string_literal: true

RSpec.describe Algoritmos do
  describe ".find_missing_number" do
    it { expect(Algoritmos::FindMissingNumber.new.run([1, 2, 3, 5, 4, 7])).to eq 6 }
    it { expect(Algoritmos::FindMissingNumber.new.run([1, 2, 4, 6, 3, 7])).to eq 5 }
    it { expect(Algoritmos::FindMissingNumber.new.run([3, 2, 4, 6, 1, 5, 9, 8])).to eq 7 }
    it { expect(Algoritmos::FindMissingNumber.new.run([9, 8, 7, 5, 4, 3, 2, 1])).to eq 6 }
  end
end
