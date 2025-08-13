class SearchsController < ApplicationController
  def create
    @search_service = SearchService.new(params[:q])
    @search_service.call
  end
end