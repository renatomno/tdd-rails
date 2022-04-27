describe 'Matches Predicados' do
    it 'be_even' do
        expect(10).to be_even
    end

    it 'be_nil' do
        expect(nil).to be_nil
    end

    it 'be_zero' do
        expect(0).to be_zero
    end
end