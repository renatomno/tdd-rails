require 'rails_helper'

RSpec.describe "Customers", type: :request do
  describe "GET /index" do
    it 'responds successfully' do
      get 'localhost:3000/'
      expect(response).to be_success
    end
  end
end
