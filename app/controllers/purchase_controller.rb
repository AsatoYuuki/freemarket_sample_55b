class PurchaseController < ApplicationController

  require 'payjp'

  def show
    @item = Item.find(params[:id])
    # @user = 
    
    card = Card.where(user_id: current_user.id).first
    if card.blank?
      redirect_to controller: "card", action: "new"
    else
      Payjp.api_key = ENV["PAYJP_PRIVATE_KEY"]
      customer = Payjp::Customer.retrieve(card.customer_id)
      @default_card_information = customer.cards.retrieve(card.card_id)
    end
  end

  def pay
    item = Item.find(params[:item_id])
    price = item.price
    card = Card.where(user_id: current_user.id).first
    Payjp.api_key = ENV['PAYJP_PRIVATE_KEY']
    Payjp::Charge.create(
    amount: price, #支払金額を入力（itemテーブル等に紐づけても良い）
    customer: card.customer_id, #顧客ID
    currency: 'jpy', #日本円
  )
  item.update(buyer_id:"1")
  redirect_to action: 'done' 
  end


  def done
  end
end

def pay #payjpとCardのデータベース作成を実施します。
  Payjp.api_key = 'sk_test_a17c0589014ff4e26b8c6d4b'
  if params['payjp-token'].blank?
    redirect_to action: "new"
  else
    customer = Payjp::Customer.create(
    card: params['payjp-token'],
    metadata: {user_id: current_user.id}
    )
    @card = Card.new(user_id: current_user.id, customer_id: customer.id, card_id: customer.default_card)
      if @card.save
        redirect_to users_thanks_path
      else
        redirect_to action: "pay"
    end
  end
end