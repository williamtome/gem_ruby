# frozen_string_literal: true

RSpec.describe "Linear Search" do
  it { expect(Algoritmos::Busca::LinearSearch.new.run([10, 20, 80, 30, 60, 50, 110, 100, 130, 170], 110)).to eq 6 }
  it { expect(Algoritmos::Busca::LinearSearch.new.run([10, 20, 80, 30, 60, 50, 110, 100, 130, 170], 171)).to eq(-1) }
  it { expect(Algoritmos::Busca::LinearSearch.new.run([20, 4, 80, 35, 30, 19, 60, 50], 19)).to eq 5 }
  it { expect(Algoritmos::Busca::LinearSearch.new.run([20, 4, 80, 35, 30, 19, 60, 50], 0)).to eq(-1) }
end
