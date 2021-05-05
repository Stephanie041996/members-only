Rails.application.routes.draw do
  root 'members_only#Post'
  get 'members_only/Post'
  resources :post, only [:new, :create, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
