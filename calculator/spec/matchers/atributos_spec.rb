require 'pessoa'

describe 'Matchers de atributos' do
    subject(:pessoa) {Pessoa.new()}
    
    
    before(:all) do
        puts "Isso aqui aparece antes de cada teste"
    end
    
    after(:all) do
        puts "Isso aqui aparece depois de cada teste"
    end

    around(:each) do |teste|
        puts "isso aqui aparece antes de cada teste (around)"
        teste.run
        puts "isso aqui aparece depois de cada teste (around)"
    end

    
    
    
    it 'have_attributes' do
        pessoa.nome = 'Renato'
        pessoa.idade = 26
        expect(pessoa).to have_attributes(nome: starting_with('Ren'), idade: be >= 20)
    end

end