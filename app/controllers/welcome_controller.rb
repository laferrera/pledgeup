class WelcomeController < ApplicationController
   http_basic_authenticate_with name: "taxman", password: "trumpedup"
  # GET /welcome
  def index

  end

end
