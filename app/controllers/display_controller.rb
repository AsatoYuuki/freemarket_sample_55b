class DisplayController < ApplicationController
before_action :item_id, except: [:show,:destroy]
  def show
    @item = Item.find(params[:id])
    
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy
    redirect_to controller: 'mypages',action: 'show'
  end
  
end
