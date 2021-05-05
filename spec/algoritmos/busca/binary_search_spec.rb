RSpec.describe "binary_search" do
    it { expect(binary_search([2,5,8,12,16,23,38,56,72,91], 71)).to eq -1 }
    it { expect(binary_search([2,5,8,12,16,23,38,56,72,91], 8)).to eq 2 }
    it { expect(binary_search([7, 28, 5, 14, 20, 21], 21)).to eq 5 }
    it { expect(binary_search([7, 28, 5, 14, 20, 21], 79)).to eq -1 }
end