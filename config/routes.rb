Rails.application.routes.draw do
  get 'members_only/Post'
  root 'members_only#Post'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
