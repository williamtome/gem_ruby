# frozen_string_literal: true

RSpec.describe "Jump Search" do
  it "is expected to eq 10" do
    array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
    find_number = 55
    size = array.length

    result = Algoritmos::Busca::JumpSearch.new.run(array, find_number, size)
    expect(result).to eq 10
  end

  it "is expected to eq -1" do
    array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
    find_number = 111
    size = array.length

    result = Algoritmos::Busca::JumpSearch.new.run(array, find_number, size)
    expect(result).to eq(-1)
  end

  it "is expected to eq 7" do
    array = [10, 20, 30, 50, 60, 80, 100, 110, 130, 170]
    find_number = 110
    size = array.length

    result = Algoritmos::Busca::JumpSearch.new.run(array, find_number, size)
    expect(result).to eq 7
  end

  it "is expected to eq -1" do
    array = [10, 20, 30, 50, 60, 80, 100, 110, 130, 170]
    find_number = 175
    size = array.length

    result = Algoritmos::Busca::JumpSearch.new.run(array, find_number, size)
    expect(result).to eq(-1)
  end
end
