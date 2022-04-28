require "contador"

describe 'Matcher change' do
    it {expect{Contador.incrementa}.to change { Contador.qtd} }
    it {expect{Contador.incrementa}.to change { Contador.qtd}.by(1)}
    it {expect{Contador.incrementa}.to change { Contador.qtd}.from(2).to(3)}
end


describe 'Mocks' do
    it '#bar' do
        # setup
        student = Student.new

        # verify
        expect(student).to receive(:bar)

        # exercise
        student.bar
    end
end