class SearchController < ApplicationController
    def search
      @spideys = Spidey.search_by_term(params[:query])
  
      render json: @spideys
    end
  end