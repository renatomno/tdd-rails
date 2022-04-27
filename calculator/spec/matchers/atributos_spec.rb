require 'pessoa'

describe 'Matchers de atributos' do
    subject(:pessoa) {Pessoa.new()}
    
    it 'have_attributes' do
        pessoa.nome = 'Renato'
        pessoa.idade = 26
        expect(pessoa).to have_attributes(nome: starting_with('Ren'), idade: be >= 20)
    end

end