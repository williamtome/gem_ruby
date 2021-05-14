# frozen_string_literal: true

RSpec.describe "Find Three" do
  it { expect(Problemas::Array::FindThree.new.run([10, 4, 3, 50, 23, 90])).to eq [90, 50, 23] }
  it { expect(Problemas::Array::FindThree.new.run([12, 13, 1, 10, 34, 1])).to eq [34, 13, 12] }
  it { expect(Problemas::Array::FindThree.new.run([1,8,4])).to eq [8, 4, 1] }
  it { expect(Problemas::Array::FindThree.new.run([2,7])).to eq "entrada inválida" }
  it { expect(Problemas::Array::FindThree.new.run([])).to eq "entrada inválida" }
end
