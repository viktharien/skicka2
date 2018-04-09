Rails.application.routes.draw do
  get 'messages/index'
  get 'messages/show'
  get 'messages/new'
  get 'messages/create'
  get 'messages/edit'
  get 'messages/update'
  get 'messages/destroy'
  get 'page/index'
  root 'page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
