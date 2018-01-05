Rails.application.routes.draw do
  mount Mpesa::Engine => "/mpesa"
end
