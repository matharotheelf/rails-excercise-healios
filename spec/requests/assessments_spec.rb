require 'rails_helper'

RSpec.describe "Assessments", type: :request do
  describe "GET /index" do
    let!(:assessments) { Array.new(3) { Assessment.create } }

    it "responds with success" do
      get assessments_path

      expect(response).to have_http_status(:success)
    end

    it "renders assement index page" do
      get assessments_path

      expect(response).to render_template(:index)
    end

    it "renders all created assessment dates" do
      get assessments_path
      assement_dates =  assessments.map(&:created_at).map(&:to_s)

      expect(response.body).to include(*assement_dates) 
    end
  end

  describe "POST /create" do
    it "responds with created" do
      post assessments_path

      expect(response).to have_http_status(:created)
    end
  end

  describe "GET /show" do
    let!(:assessment) { Assessment.create }

    it "responds with success" do
      get assessments_path(assessment)

      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "responds with success" do
      get new_assessment_path

      expect(response).to have_http_status(:success)
    end
  end
end
