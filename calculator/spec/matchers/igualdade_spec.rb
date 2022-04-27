describe "Matchers de comparação" do
    it '#equal - teste se é o mesmo objeto' do
        x = 'ruby'
        y = 'ruby'

        expect(x).not_to equal(y)
    end

    it '#equal - teste se é o mesmo objeto' do
        x = 'ruby'
        y = 'ruby'

        expect(x).not_to be(y)
    end

    it '#equal - teste se possui o mesmo valor' do
        x = 'ruby'
        y = 'ruby'

        expect(x).to eql(y)
    end

    it '#equal - teste se possui o mesmo valor' do
        x = 'ruby'
        y = 'ruby'

        expect(x).to eq(y)
    end
end