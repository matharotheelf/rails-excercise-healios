class AssessmentsController < ApplicationController
  def index
    @assessments = Assessment.all
  end

  def create
    render :index, status: :created
  end

  def new
    @assessment = Assessment.new
  end
end
