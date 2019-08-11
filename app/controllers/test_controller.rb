class TestController < ApplicationController
  def index
    @items = Item.all.order('id ASC').limit(4)
  end 
end
