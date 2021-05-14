# frozen_string_literal: true

RSpec.describe "Quick Sort" do
  it "is espect to eq [1, 5, 7, 8, 9, 10]" do
    array = [10, 7, 8, 9, 1, 5]
    first = 0
    last = array.length - 1
    expect(Algoritmos::Ordenacao::QuickSort.new.run(first, last, array)).to eq [1, 5, 7, 8, 9, 10]
  end

  it "is espect to eq [-2, 1, 4, 5, 7, 8, 9, 10, 27, 35, 74, 101, 200, 202, 1000]" do
    array = [10, 7, 8, -2, 9, 1, 5, 27, 35, 74, 1000, 200, 101, 202, 4]
    first = 0
    last = array.length - 1
    sorted_array = [-2, 1, 4, 5, 7, 8, 9, 10, 27, 35, 74, 101, 200, 202, 1000]
    expect(Algoritmos::Ordenacao::QuickSort.new.run(first, last, array)).to eq sorted_array 
  end
end
