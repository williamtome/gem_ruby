# frozen_string_literal: true

RSpec.describe "Find Missing Number" do
  it "is expect to eq 6" do
    expect(Algoritmos::Busca::FindMissingNumber.new.run([1, 2, 3, 5, 4, 7])).to eq 6
  end

  it "is expect to eq 5" do
    expect(Algoritmos::Busca::FindMissingNumber.new.run([1, 2, 4, 6, 3, 7])).to eq 5
  end

  it "is expect to eq 7" do
    expect(Algoritmos::Busca::FindMissingNumber.new.run([3, 2, 4, 6, 1, 5, 9, 8])).to eq 7
  end

  it "is expect to eq 6" do
    expect(Algoritmos::Busca::FindMissingNumber.new.run([9, 8, 7, 5, 4, 3, 2, 1])).to eq 6
  end

  it "is expect to eq 10" do
    expect(Algoritmos::Busca::FindMissingNumber.new.run([9, 8, 7, 6, 5, 4, 3, 2, 1])).to eq 10
  end
end
