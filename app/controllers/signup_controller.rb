class SignupController < ApplicationController
  # before_action :move_to_sign_in, except: [:new_login, :login_menber_information, :login_phone_number, :new_login_adress, :create]

  def new_login
  end

  def login_menber_information
    @user = User.new 
  end

  def login_phone_number
    session[:nickname] = user_params[:nickname]
    session[:email] = user_params[:email]
    session[:password] = user_params[:password]
    session[:password_confirmation] = user_params[:password_confirmation]
    session[:family_name] = user_params[:family_name]
    session[:first_name] = user_params[:first_name]
    session[:family_name_kana] = user_params[:family_name_kana]
    session[:first_name_kana] = user_params[:first_name_kana]
    session[:birthday_year] = user_params[:"birthday(1i)"]
    session[:birthday_month] = user_params[:"birthday(2i)"]
    session[:birthday] = user_params[:"birthday(3i)"]
    @user = User.new 
  end

  def new_login_adress
    session[:cellphone_number] = user_params[:cellphone_number]
    @user = User.new  
  end

  def create
    session[:post_number] = user_params[:post_number]
    session[:prefecture] = user_params[:prefecture]
    session[:city] = user_params[:city]
    session[:address] = user_params[:address]
    session[:building_name] = user_params[:building_name]
    session[:phone_number] = user_params[:phone_number]

    @user = User.new(
    nickname: session[:nickname],
    email: session[:email],
    password: session[:password],
    password_confirmation: session[:password_confirmation],
    family_name: session[:family_name],
    first_name: session[:first_name],
    family_name_kana: session[:family_name_kana],
    first_name_kana: session[:first_name_kana],
    cellphone_number: session[:cellphone_number],
    post_number: session[:post_number].gsub(/-/,''),
    prefecture: session[:prefecture],
    city: session[:city],
    address: session[:address],
    building_name: session[:building_name],
    phone_number: session[:phone_number],
    birthday_year: session[:birthday_year],
    birthday_month: session[:birthday_month],
    birthday: session[:birthday]
    )

    if @user.save
      sign_in(@user)
      redirect_to  new_mypage_cards_path
    else
      render '/signup/new_login'
    end
  end

  def new_login_complete 
    sign_in User.find(session[:id]) unless user_signed_in?
  end

  def move_to_sign_in
    redirect_to new_user_session_path unless user_signed_in?
  end

  private
  def user_params
  params.require(:user).permit(:nickname, :family_name, :first_name, :family_name_kana, :first_name_kana, :cellphone_number, :email, :password, :password_confirmation, :profile, :image, :birthday, :post_number, :birthday_month, :birthday_year, :prefecture, :city, :address, :building_name, :phone_number)
  end
end
