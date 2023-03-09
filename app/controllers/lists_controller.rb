class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @lists = List.new
  end

  def create
    @lists = List.new(list_params)
  end

  def show

  end

  private

  def list_params
    params.require(:list).permit(:name)
  end

end
