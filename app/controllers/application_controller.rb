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
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:family_name])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:family_name_kana])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name_kana])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:cellphone_number])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:profile])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:image])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:birthday_year])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:birthday_month])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:birthday])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:post_number])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:prefecture])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:city])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:address])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:building_name])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:phone_number])
  end

  def set_parents
    @parents = Category.where(ancestry: nil)
  end
end
