require 'pessoa'

describe 'Atributos' do
    let(:pessoa) { Pessoa.new }
    let!(:pessoa2) do 
        pessoa2 = Pessoa.new
        pessoa2.nome = 'Renatoo'
    end

    it 'have_attributes' do
        pessoa.nome = 'Renato'
        pessoa.idade = 26

        expect(pessoa).to have_attributes(nome: 'Renato', idade: 26)
    end
end