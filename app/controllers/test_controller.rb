class TestController < ApplicationController
  def index
    @items = Item.all.order('id ASC').limit(6)
  end 
end
