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
    # @itemsはより精度の高い検索結果を実装した後に配列で返す予定です。（8.10 祖父江）
    # @items = Item.where(category_id: params[:id])
    # 暫定的なバグ対策です
      @items = Item.find(params[:id])
  end
end
