Rails.application.routes.draw do
  devise_for :users
  root 'landings#index'
  get 'secure' => 'landings#secure'
end
