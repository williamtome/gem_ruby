# frozen_string_literal: true

RSpec.describe "Bubble Sort" do
  it { expect(Algoritmos::Ordenacao::BubbleSort.new.run([64, 34, 25, 12, 22, 11, 90])).to eq [11, 12, 22, 25, 34, 64, 90] }
  it { expect(Algoritmos::Ordenacao::BubbleSort.new.run([90, 10, 36, 82, 67, 14, 5, 16, 39, 15])).to eq [5, 10, 14, 15, 16, 36, 39, 67, 82, 90] }
end
