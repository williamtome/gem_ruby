# frozen_string_literal: true

RSpec.describe "Selection Sort" do
  it { expect(Algoritmos::Ordenacao::SelectionSort.new.run([64, 25, 12, 22, 11])).to eq [11, 12, 22, 25, 64] }
  it { expect(Algoritmos::Ordenacao::SelectionSort.new.run([5, 1, 3, 8, 6])).to eq [1, 3, 5, 6, 8] }
  it { expect(Algoritmos::Ordenacao::SelectionSort.new.run([30, 84, 93, 40, 29, 80, 47, 6, 42, 83])).to eq [6, 29, 30, 40, 42, 47, 80, 83, 84, 93] }
  it { expect(Algoritmos::Ordenacao::SelectionSort.new.run([61, 15, 18, 46, 16, 28, 5, 39, 32, 58])).to eq [5, 15, 16, 18, 28, 32, 39, 46, 58, 61] }
end
