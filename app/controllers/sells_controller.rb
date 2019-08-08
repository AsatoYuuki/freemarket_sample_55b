class SellsController < ApplicationController
  before_action :category_set

  def index
    if params[:parent_id].present?
      @childs = Category.find(params[:parent_id]).children
    end
     respond_to do |format|
      format.html
      format.json
     end
  end

  def new
    @item = Item.new
    @item.images.build
  end

  def create
    binding.pry
    Item.create(create_params)
    redirect_to root_path
  end

  def edit
  end

  def update
  end

  private

  def category_set
    @category = Category.where(ancestry: nil) #なぜ Category.where("ancestry = ?", nil)だと取得できないかチェック
  end

  def create_params
    params.require(:item).permit(:name, :content, :price, :size, :condition, :send_cost, :send_method, :send_place, :send_day, :buyer_id, :status, :brand_id, :category_id, images_attributes: [:url])#.merge(user_id: current_user.id)
  end
  

end
