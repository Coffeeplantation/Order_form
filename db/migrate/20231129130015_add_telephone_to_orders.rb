class AddTelephoneToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :telephone, :string
  end
end
