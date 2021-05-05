RSpec.describe "counting_sort" do
    it { expect(counting_sort([4,3,1,2,2,4,0])).to eq [0, 1, 2, 2, 3, 4, 4] }
    it { expect(counting_sort([1,1,0,5,2,2,5,7])).to eq [0, 1, 1, 2, 2, 5, 5, 7] }
    it { expect(counting_sort([100,90,80,10,60,20])).to eq [10,20,60,80,90,100] }
    it { expect(counting_sort([])).to eq [] }
end