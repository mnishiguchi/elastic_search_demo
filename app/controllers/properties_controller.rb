class PropertiesController < ApplicationController

  def index
    @properties = PropertiesSearch.new(
                    query:   params[:q],
                    options: search_params,
                  ).search
  end

  def show
    @property = Property.find(params[:id])
  end

  def search_params
    # TODO: make a whitelist.
    params.permit!
  end
end
