class CategoryController < ApplicationController  
  def new
    @children = Category.find(params[:parent_id]).children
    respond_to do |format|
      format.html
      format.json
    end
  end

  def show
    @category = Category.find(params[:id])  
    if @category.descendants.exists?
      @items = []
      @items += Item.where(category_id: params[:id])
      @category.descendants.ids.each do |id|
        @items += Item.where(category_id: id)
      end
    else
      @items = Item.where(category_id: params[:id])
    end
  end
end
