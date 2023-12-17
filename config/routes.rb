Rails.application.routes.draw do
  resources :pages do
    collection do
      get 'fizzbuzz'
      get 'click_count'
    end
  end
  root to: 'pages#index'
end
