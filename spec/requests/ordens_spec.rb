require 'rails_helper'

RSpec.describe "Ordens", type: :request do
  describe "GET /create" do
    it "returns http success" do
      get "/ordens/create"
      expect(response).to have_http_status(:success)
    end
  end

end
