class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :product_name
      t.integer :amount_in_cents
      t.datetime :order_date

      t.timestamps
    end
  end
end
