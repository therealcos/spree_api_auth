object @user
attributes :id, :spree_api_key, :email

child(:bill_address => :bill_address) do
  extends "spree/api/v1/addresses/show"
end

child(:ship_address => :ship_address) do
  extends "spree/api/v1/addresses/show"
end

child(:orders => :orders) do
  extends "spree/api/v1/orders/show"
end