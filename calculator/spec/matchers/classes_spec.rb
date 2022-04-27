describe 'Classes' do
    it 'be_instace_of' do
        expect(10).to be_instance_of(Integer)
    end

    it 'be_kind_of' do
        expect(10).to be_kind_of(Integer)
    end

    it 'respond_to' do
        expect("ruby").to respond_to(:size)
    end

    it 'be_an' do
        expect(10).to be_an(Integer)
    end

    it 'be_a' do
        expect("ruby").to be_an(String)
    end
end