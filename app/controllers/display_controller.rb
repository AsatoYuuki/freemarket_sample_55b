class DisplayController < ApplicationController

  before_action :set_item, only: [:show, :destroy]
  
  def show
  end

  def destroy
    @item.destroy
    redirect_to controller: 'mypages',action: 'show'
  end
  
  def set_item
    @item = Item.find(params[:id])
  end
end
