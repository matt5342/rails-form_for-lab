Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  patch 'students/:id', to: 'students#update'
  # resources :posts, only: [:index, :show, :new, :create, :edit, :update] 
  # patch 'posts/:id', to: 'posts#update'
  resources :school_classes
  patch 'school_classes/:id', to: 'students#update'
end
