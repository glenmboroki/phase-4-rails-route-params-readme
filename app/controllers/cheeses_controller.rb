class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    #find a cheese using id
    cheese = Cheese.find(params[:id]) 
    render json: cheese
  end

end