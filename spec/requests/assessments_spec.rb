require 'rails_helper'

RSpec.describe "Assessments", type: :request do
  describe "GET /index" do
    it "has assessment index route" do
      get "/assessments"

      expect(response).to render_template(:index)
    end
  end
end
