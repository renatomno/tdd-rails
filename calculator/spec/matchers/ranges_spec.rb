describe (1..10), 'Ranges' do
    it "#cover" do
        expect(subject).to cover(2, 10)
    end
end