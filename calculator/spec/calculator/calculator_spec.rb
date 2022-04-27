require "calculator"

describe Calculator do
    

    context '#sum' do
        it 'with positive numbers' do
            result = subject.sum(5, 8)
            expect(result).to eq(13) 
        end
        
        it 'with negative numbers' do
            result = subject.sum(-3, -5)
            expect(result).to eq(-8)
        end

        it 'with negative and positive numbers' do
            result = subject.sum(4, -2)
            expect(result).to eq(2)
        end

    end
end