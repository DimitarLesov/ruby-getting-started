class WelcomeController < ApplicationController

  # GET /welcome
  def index
    @time = Time.now
  end

end
