class ListsController < ApplicationController
  def index
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      flash[:notice]
    end
    redirect_to action: 'index'  
  end

  def edit
  end

  def show
  end

  private

  def list_params
    params.require(:list).permit(:title, :body)
  end

end
