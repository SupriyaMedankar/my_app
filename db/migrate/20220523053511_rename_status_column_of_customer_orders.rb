class RenameStatusColumnOfCustomerOrders < ActiveRecord::Migration[7.0]
  def change
    rename_column :customer_orders, :status, :order_status
  end
end
