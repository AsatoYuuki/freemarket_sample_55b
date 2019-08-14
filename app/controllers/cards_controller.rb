class CardsController < ApplicationController
  
  require "payjp"

  def new
    card = Card.where(user_id: current_user.id)
    if card.exists?
      redirect_to mypage_cards_path
    else
      @card = Card.new
    end
  end

  def pay 
    before_uri = URI.parse(request.referer)
    path = Rails.application.routes.recognize_path(before_uri.path)
    request_path = before_uri.path
    Payjp.api_key = ENV["PAYJP_PRIVATE_KEY"]
    if params['payjp-token'].blank?
      redirect_to action: "new"
    else
      customer = Payjp::Customer.create(
      card: params['payjp-token'],
      metadata: {user_id: current_user.id}
      ) 
      @card = Card.new(user_id: current_user.id, customer_id: customer.id, card_id: customer.default_card)
      if @card.save
        if request_path == "/mypage/cards/new"
        redirect_to new_login_complete_signup_index_path
        else request_path == "/mypage/cards/credit_add"
          redirect_to mypage_cards_path
        end
      else
        redirect_to action: "pay"
      end
    end
  end

  def delete
    @card = Card.where(user_id: current_user.id).first
    if @card.blank?
    else
      Payjp.api_key = ENV["PAYJP_PRIVATE_KEY"]
      customer = Payjp::Customer.retrieve(@card.customer_id)
      customer.delete
      if @card.delete
        redirect_to mypage_cards_path
      end
    end
  end

  
  def show
    card = Card.where(user_id: current_user.id).first
    if card.blank?
      
    else
      Payjp.api_key = ENV["PAYJP_PRIVATE_KEY"]
      customer = Payjp::Customer.retrieve(card.customer_id)
      @default_card_information = customer.cards.retrieve(card.card_id)
    end
  end
end
