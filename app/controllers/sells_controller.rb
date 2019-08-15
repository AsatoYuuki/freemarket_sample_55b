class SellsController < ApplicationController
  before_action :category_set, only: [:new, :edit]
  before_action :item_set, only: [:edit, :update]

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
    if user_signed_in?
      @item = Item.new
      5.times{@item.images.build}
    else
      redirect_to new_user_session_path
    end
  end

  def create
    @item = Item.new(create_params)
    if @item.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @length =@item.images.length 
    if @length == 1
      4.times{@item.images.build}
    elsif @length == 2
      3.times{@item.images.build}
    elsif @length == 3
      2.times{@item.images.build}
    elsif @length == 4
      1.times{@item.images.build}
    end

    @category = @item.category.siblings
    @parents = @item.category.parent
    @parents_sib =@parents.siblings
    @grands = @item.category.root
    @grands_sib = @grands.siblings
    redirect_to root_path unless @item.user_id == current_user.id
  end

  def update
    if @item.update(create_params)
      redirect_to root_path
    else
      redirect_to action: 'edit'
    end
  end

  private

  def category_set
    @category = Category.where(ancestry: nil) 
  end

  def create_params
    params.require(:item).permit(:name, :content, :price, :size, :condition, :send_cost, :send_method, :send_place, :send_day, :buyer_id, :status, :brand_id, :category_id, images_attributes: [:url, :id]).merge(user_id: current_user.id)
  end

  def item_set
    @item = Item.find(params[:id])
  end

end
