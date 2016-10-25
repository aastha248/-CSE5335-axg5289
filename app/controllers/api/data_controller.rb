class Api::DataController < ApplicationController

  def get_data
    @data = File.read("#{Rails.root}/public/json_data.json")
    render :json => @data
  end
end
