class AssessmentsController < ApplicationController
  def index
    @assessments = Assessment.all
  end
end
