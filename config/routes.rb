Cait::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  root 'pages#home'

  resources :pages, :path => '' do
    collection do
      get 'home'
      get 'resume'
      get 'contact'
    end
  end
end
