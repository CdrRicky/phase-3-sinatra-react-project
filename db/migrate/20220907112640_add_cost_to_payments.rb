class AddCostToPayments < ActiveRecord::Migration[6.1]
  def change
    add_column :payments, :cost, :integer
  end
end
