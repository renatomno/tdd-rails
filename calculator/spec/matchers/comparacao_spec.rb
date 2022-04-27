describe 'Matchers de comparação' do
    it 'greater than (>)' do
        expect(5).to be > 2
    end

    it 'lesser than (<)' do
        expect(5).to be < 10
    end

    it 'greater or equal (>=)' do
        expect(10).to be >= 10
    end

    it 'lesser or equal (<=)' do
        expect(10).to be <= 20
    end

    it 'be_between inclusive' do
        expect(10).to be_between(10, 100).inclusive
    end

    it 'be_between exclusive' do
        expect(10).not_to be_between(10, 100).exclusive
    end

    it 'match' do
        expect("fulano@.com.br").to match(/..@../)
    end

    it 'start_with' do
        expect("fulano@.com.br").to start_with('fulano')
        expect([1, 2, 3]).to start_with(1, 2)
    end

    it 'end_with' do
        expect("fulano@.com.br").to end_with('.com.br')
    end
end