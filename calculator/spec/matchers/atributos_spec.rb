require 'pessoa'

describe 'Matchers de atributos' do
    subject(:pessoa) {Pessoa.new()}
    
    config.before(:suite) do
        puts "Isso aqui aparece 1x, antes dos testes começar"
    end
    
    config.after(:suite) do
        puts "Isso aqui aparece 1x, depois dos testes serem feitos"
    end
    
    config.before(:all) do
        puts "Isso aqui aparece antes de cada teste"
    end
    
    config.after(:all) do
        puts "Isso aqui aparece depois de cada teste"
    end
    
    
    it 'have_attributes' do
        pessoa.nome = 'Renato'
        pessoa.idade = 26
        expect(pessoa).to have_attributes(nome: starting_with('Ren'), idade: be >= 20)
    end

end