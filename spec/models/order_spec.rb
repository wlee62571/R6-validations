require 'rails_helper'

RSpec.describe Order, type: :model do
  subject { Order.new( product_name: "gears", product_count: 7, customer: FactoryBot.create(:customer))}

  # FactoryBot.define do
  #   factory :order do
  #     product_name { Faker::Lorem.word }
  #     product_count { Faker::Number.number(digits: 3).to_i }
  #     association :customer
  #   end
  # end

  # order = FactoryBot.create(:order)

  # customer = FactoryBot.create(:customer)
  # order_attributes = FactoryBot.attributes_for(:order, customer_id: customer.id)

  # it "redirects to the right page" do
  #   expect(response).to redirect_to orders_path
  # end

  # it "displays the right page template" do
  #   expect(response).to render_template(:show)
  # end
 
  # pending "add some examples to (or delete) #{__FILE__}"
end
 