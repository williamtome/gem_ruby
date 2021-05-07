RSpec.describe "find_missing_number" do
    it { expect(find_missing_number([1, 2, 3, 5])).to eq 4 }
    it { expect(find_missing_number([1, 2, 4, 6, 3, 7, 8])).to eq 5 }
    it { expect(find_missing_number([3, 2, 4, 6, 1, 5, 9, 8])).to eq 7 }
    it { expect(find_missing_number([9, 8, 7, 5, 4, 3, 2, 1])).to eq 6 }
end