class ApplicationController < ActionController::Base
  # before_action :authenticate_user!, except: :index
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :basic_auth, if: :production?
  protect_from_forgery with: :exception
  before_action :set_parents

  private

  def production?
    Rails.env.production?
  end

  def basic_auth
    authenticate_or_request_with_http_basic do |username, password|
      username == ENV["BASIC_AUTH_USER"] && password == ENV["BASIC_AUTH_PASSWORD"]
    end
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, :family_name, :first_name, :family_name_kana, :first_name_kana, :cellphone_number, :profile, :image, :birthday_year, :birthday_month, :birthday, :post_number, :prefecture, :city, :address, :building_name, :phone_number])
  end

  def set_parents
    @parents = Category.where(ancestry: nil)
  end
end
