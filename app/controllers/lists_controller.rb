class ListsController < ApplicationController
  def new
    @list = List.new
  end
  
  def create
  end

  def index
    
  end

  def show
    @list = List.find(params[:id])
  end

  def edit
  end
  
end
