class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  mount_uploader :image, ImageUploader
  
  has_many :items
  has_many :cards
  validates :nickname, {presence: true, uniqueness: true}
  validates :family_name, {presence: true}
  validates :first_name, {presence: true}
  validates :family_name_kana, {presence: true}
  validates :first_name_kana, {presence: true}
  validates :cellphone_number, presence: true,uniqueness: true,numericality:{only_integer: true}
  validates :birthday_year, {presence: true}
  validates :birthday_month, {presence: true}
  validates :birthday, {presence: true}
  validates :post_number, {presence: true}
  validates :prefecture, {presence: true}
  validates :city, {presence: true}
  validates :address, {presence: true}
end
