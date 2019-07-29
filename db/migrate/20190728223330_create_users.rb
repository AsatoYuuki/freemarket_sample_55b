class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname, null: false
      t.string :family_name, null: false
      t.string :first_name, null: false
      t.string :family_name_kana, null: false
      t.string :first_name_kana, null: false
      t.string :email, null: false, unique: true
      t.integer :cellphone_number, null: false, unique: true
      t.text :profile
      t.string :image
      t.integer :birthday_year, null: false
      t.integer :birthday_month, null: false
      t.integer :birthday, null: false
      t.integer :post_number, null: false
      t.string :prefecture, null: false
      t.string :city, null: false
      t.string :address, null:false
      t.string :building_name
      t.integer :phone_number
      t.timestamps
    end
  end
end
