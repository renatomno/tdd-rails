describe 10 do
    it 'greater than 10' do
        expect(subject).to be > 5
        is_expected.to be > 5
    end

    it {is_expected.to be > 2}
    it {is_expected.not_to be > 100}
end