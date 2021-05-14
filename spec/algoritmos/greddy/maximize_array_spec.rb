# frozen_string_literal: true

RSpec.describe "Maximize Array" do
  it { expect(Algoritmos::Greedy::MaximizeArray.new.run([-2, 0, 5, -1, 2], 4)).to eq 10 }
  it { expect(Algoritmos::Greedy::MaximizeArray.new.run([9, 8, 8, 5], 3)).to eq 20 }
end
