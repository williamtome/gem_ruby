RSpec.describe "linear_search" do
    it { expect(linear_search([10,20,80,30,60,50,110,100,130,170], 110)).to eq 6 }
    it { expect(linear_search([10,20,80,30,60,50,110,100,130,170], 171)).to eq -1 }
    it { expect(linear_search([20, 4, 80, 35, 30, 19, 60, 50], 19)).to eq 5 }
    it { expect(linear_search([20, 4, 80, 35, 30, 19, 60, 50], 0)).to eq -1 }
end