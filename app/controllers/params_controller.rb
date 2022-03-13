class ParamsController < ApplicationController
  def capitalize
    phrase = params["phrase"]
    render json: { message: phrase.upcase.as_json }
  end
end
