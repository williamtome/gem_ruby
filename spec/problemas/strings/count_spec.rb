RSpec.describe "count" do
    it { expect(count("#GeeKs01fOr@gEEks07")).to eq ("Letras maiúsculas: 5 "\
                                                     "Letras minúsculas: 8 "\
                                                     "Números: 4 "\
                                                     "Caractéres especiais: 2") }

    it { expect(count("*GeEkS4GeEkS*")).to eq ("Letras maiúsculas: 6 "\
                                                "Letras minúsculas: 4 "\
                                                "Números: 1 "\
                                                "Caractéres especiais: 2") }
end