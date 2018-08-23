object @user

attributes *user_attributes, :spree_api_key, :last_order_number
child(:bill_address => :bill_address) do
  extends "spree/api/v1/addresses/show"
end

child(:ship_address => :ship_address) do
  extends "spree/api/v1/addresses/show"
end