class ListsController < ApplicationController
  def new
   @list = List.new
  end

  def create
   list = List.new
   list.save
   redirect_to homes_top_path
  end

  def list_params
   params.require(:list).permit(:title,:body)
  end

  def index
  end

  def show
  end

  def edit
  end
end
