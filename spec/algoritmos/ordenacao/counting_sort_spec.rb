# frozen_string_literal: true

RSpec.describe "Counting Sort" do
  it { expect(Algoritmos::Ordenacao::CountingSort.new.run([4,3,1,2,2,4,0])).to eq [0, 1, 2, 2, 3, 4, 4] }
  it { expect(Algoritmos::Ordenacao::CountingSort.new.run([1,1,0,5,2,2,5,7])).to eq [0, 1, 1, 2, 2, 5, 5, 7] }
  it { expect(Algoritmos::Ordenacao::CountingSort.new.run([100,90,80,10,60,20])).to eq [10,20,60,80,90,100] }
  it { expect(Algoritmos::Ordenacao::CountingSort.new.run([])).to eq [] }
end