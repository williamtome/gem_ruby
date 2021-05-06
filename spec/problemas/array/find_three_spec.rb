RSpec.describe "find_three" do
    it { expect(find_three([10, 4, 3, 50, 23, 90])).to eq [90, 50, 23] }
    it { expect(find_three([12, 13, 1, 10, 34, 1])).to eq [34, 13, 12] }
    it { expect(find_three([1,8,4])).to eq [8, 4, 1] }
    it { expect(find_three([2,7])).to eq "entrada inválida" }
    it { expect(find_three([])).to eq "entrada inválida" }
end