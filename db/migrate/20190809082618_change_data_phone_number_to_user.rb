class ChangeDataPhoneNumberToUser < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :cellphone_number, :string
  end
end
