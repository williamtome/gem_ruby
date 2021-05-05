RSpec.describe "merge_sort" do
    it { expect(merge_sort([4,7,2,6,4,1,8,2])).to eq [1, 2, 2, 4, 4, 6, 7, 8] }
    it { expect(merge_sort([1,2,3,4,5,6,7,8,9,10])).to eq [1,2,3,4,5,6,7,8,9,10] }
    it { expect(merge_sort([98,89,75,61,52,47,36,24,18,0])).to eq [0,18,24,36,47,52,61,75,89,98] }
    it { expect(merge_sort([7,7,7,7,7,1,1,9,9,0,4,4,4])).to eq [0,1,1,4,4,4,7,7,7,7,7,9,9] }
end