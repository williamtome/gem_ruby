RSpec.describe "common_characters" do
    it { expect(common_characters("apple", "orange")).to eq %w[a e] }
    it { expect(common_characters("geeksforgeeks", "gemkstones", "acknowledges", "aguelikes")).to eq %w[e g k s] }
end