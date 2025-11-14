# frozen_string_literal: true

class Heading < ViewComponent::Base
  def initialize(text:)
    @text = text
  end

  attr_reader :text
end
