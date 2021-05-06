RSpec.describe "selection_sort" do
    it { expect(selection_sort([64, 25, 12, 22, 11])).to eq [11, 12, 22, 25, 64] }
    it { expect(selection_sort([5, 1, 3, 8, 6])).to eq [1, 3, 5, 6, 8] }
    it { expect(selection_sort([30, 84, 93, 40, 29, 80, 47, 6, 42, 83])).to eq [6, 29, 30, 40, 42, 47, 80, 83, 84, 93] }
    it { expect(selection_sort([61, 15, 18, 46, 16, 28, 5, 39, 32, 58])).to eq [5, 15, 16, 18, 28, 32, 39, 46, 58, 61] }
end