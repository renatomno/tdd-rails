describe [1, 3, 5] do
    it {is_expected.to all( be_odd.and be_an(Integer) )}

    it {expect(['ruby', 'rails']).to all include('r')}
end