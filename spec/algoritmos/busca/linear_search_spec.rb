# frozen_string_literal: true

RSpec.describe Algoritmos do
  describe ".linear_search" do
    it { expect(Algoritmos::LinearSearch.new.run([10, 20, 80, 30, 60, 50, 110, 100, 130, 170], 110)).to eq 6 }
    it { expect(Algoritmos::LinearSearch.new.run([10, 20, 80, 30, 60, 50, 110, 100, 130, 170], 171)).to eq(-1) }
    it { expect(Algoritmos::LinearSearch.new.run([20, 4, 80, 35, 30, 19, 60, 50], 19)).to eq 5 }
    it { expect(Algoritmos::LinearSearch.new.run([20, 4, 80, 35, 30, 19, 60, 50], 0)).to eq(-1) }
  end
end
