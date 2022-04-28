require 'rails_helper'

RSpec.describe Customer, type: :model do

  it 'Create a costumer' do
    customer = create(:customer)

    expect(customer.name).to eq('Renato Oliveira')
  end
end
