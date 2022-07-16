require 'lib/pokemon'

describe Pokemon do

  it 'show name and id' do
    pokemon = Pokemon.new
    result = pokemon.nome_completo("Charizard", "1")
    expect(result).to eq("Charizard - 1")
  end

end