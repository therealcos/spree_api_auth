object @user
attributes :id, :spree_api_key, :email, :bill_address_order_number, :ship_address_order_number

child(:bill_address => :bill_address) do
  extends "spree/api/v1/addresses/show"
end

child(:ship_address => :ship_address) do
  extends "spree/api/v1/addresses/show"
end