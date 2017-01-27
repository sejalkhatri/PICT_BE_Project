Rails.application.routes.draw do
  controller :productdetails do
    get 'vendingmachine/s' => 'productdetails#show'
  end
end
