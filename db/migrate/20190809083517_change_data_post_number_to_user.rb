class ChangeDataPostNumberToUser < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :post_number, :string
  end
end
