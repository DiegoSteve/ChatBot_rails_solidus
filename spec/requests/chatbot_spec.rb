require 'rails_helper'

RSpec.describe "Chatbots", type: :request do
  describe "GET /ask" do
    it "returns http success" do
      get "/chatbot/ask"
      expect(response).to have_http_status(:success)
    end
  end

end
