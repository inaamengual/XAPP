Rails.application.routes.draw do
  devise_for :companies, controllers: {
        sessions: 'companies/sessions'
      }
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  root 'companies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
