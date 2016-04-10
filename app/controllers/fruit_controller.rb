class FruitController < ApplicationController
  def all
  	@fruits = Fruit.all
  	render :json => @fruits
  end
  
  # need to create simple no record found server reply
  def single
  	@fruit = Fruit.find(params[:id])
    render :json => @fruit
  end
end