class ChangeColumnDefault < ActiveRecord::Migration[8.0]
  def change
    change_column_default :products, :price, from: nil, to: 0
  end
end
