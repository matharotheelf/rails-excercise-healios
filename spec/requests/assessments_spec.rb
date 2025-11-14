require 'rails_helper'

RSpec.describe "Assessments", type: :request do
  describe "GET /index" do
    let!(:assessments) { Array.new(3) { Assessment.create } }

    it "responds with success" do
      get "/assessments"

      expect(response).to have_http_status(:success)
    end

    it "renders assement index page" do
      get "/assessments"

      expect(response).to render_template(:index)
    end

    it "renders all created assessment dates" do
      get "/assessments"
      assement_dates =  assessments.map(&:created_at).map(&:to_s)

      expect(response.body).to include(*assement_dates) 
    end
  end
end
