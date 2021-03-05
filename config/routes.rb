Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :school_classes, except: [:destroy, :index]
  resources :students, only: [:index, :show, :new, :create, :edit, :update]

 #get '/school_classes/new', to: 'school_classes#new'
  #get '/school_classes', to: 'school_classes#index'
  #get '/school_class/:id', to: 'school_class#show'
  #get '/school_classes/:id/edit', to: 'school_classes#edit'

end
