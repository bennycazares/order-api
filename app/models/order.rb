class Order < ApplicationRecord
  validates :product_name, :amount_in_cents, :order_date, presence: true
end
