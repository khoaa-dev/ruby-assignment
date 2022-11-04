Rails.application.routes.draw do
  # get 'product/index'
  # get 'product/show'
  # get 'product/new'
  # get 'product/edit'
  resources :product

  resources :quan_ly_muon_sach

  get 'home/top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'about' => 'home#about'
  get '/' => 'home#index'
end
