class Order < ApplicationRecord
  validates_associated :customer
  validates :product_name, :product_count, presence: true
  belongs_to :customer, optional: true
end
