# frozen_string_literal: true

class GreetingsController < ApplicationController
  def random
    render json: Greeting.all.sample
  end
end
