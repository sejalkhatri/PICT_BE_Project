Rails.application.routes.draw do
  controller :productdetails do
    get 'vendingmachine/:machineid' => 'productdetails#show'
  end
end
