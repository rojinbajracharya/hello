class MenuController < ApplicationController
  before_action :find_menu, only: [:show, :edit, :update, :destroy]
  def index
  end
  
  def show
  end
  
  def new
    @menu = Menu.new
  end
  
  private 
  
  def menu_params
    params.require(:recipe).permit(:title, :description, :image)
  end
  
  def find_menu
    @menu = Menu.find(params[:id])
  end
end
