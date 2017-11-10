Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  root "cocktails#index"

  resources :cocktails, only: [:show, :new, :create] do
    resources :doses, only: [:new, :create, :destroy], shallow: true
  end
end
