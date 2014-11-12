Rails.application.routes.draw do

<<<<<<< HEAD
  root 'static_pages#home'

  get 'static_pages/help'

  get 'static_pages/about'
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase
=======
  get 'static_pages/home'
>>>>>>> static_pages

  get 'static_pages/help'

  get 'static_pages/about'

  root 'application#hello'
  
end
