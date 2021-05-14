# frozen_string_literal: true

RSpec.describe "Binary Search" do
  it "is expect to eq -1" do
    arr = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]
    number = 71
    first = 0
    last = arr.length - 1

    result = Algoritmos::Busca::BinarySearch.new.run(arr, number, first, last)
    expect(result).to eq(-1)
  end

  it "is expect to eq 2" do
    arr = [2,5,8,12,16,23,38,56,72,91]
    number = 8
    first = 0
    last = arr.length - 1

    result = Algoritmos::Busca::BinarySearch.new.run(arr, number, first, last)
    expect(result).to eq 2
  end

  it "is expect to eq 5" do
    arr = [7, 28, 5, 14, 20, 21]
    number = 21
    first = 0
    last = arr.length - 1

    result = Algoritmos::Busca::BinarySearch.new.run(arr, number, first, last)
    expect(result).to eq 5
  end

  it "is expect to eq -1" do
    arr = [7, 28, 5, 14, 20, 21]
    number = 79
    first = 0
    last = arr.length - 1

    result = Algoritmos::Busca::BinarySearch.new.run(arr, number, first, last)
    expect(result).to eq(-1)
  end
end
