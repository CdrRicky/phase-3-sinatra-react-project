class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.integer :budget
      t.integer :amount_remaining 
      t.integer :spent
      t.string :currency
    end
  end
end
