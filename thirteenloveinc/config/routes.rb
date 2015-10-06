Rails.application.routes.draw do
  get 'welcome/homepage'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  #this is my index
  root 'welcome#homepage'


  get 'http://localhost:3000/css/bootstrap.min.css' 

  get 'http://localhost:3000/css/freelancer.css'

  get 'http://localhost:3000/font-awesome/css/font-awesome.min.css'

  get 'http://localhost:3000/assets/javascripts/jquery.js'

  get 'http://localhost:3000/assets/javascripts/bootstrap.min.js'

  get 'http://localhost:3000/assets/javascripts/classie.js'

  get 'http://localhost:3000/assets/javascripts/cbpAnimatedHeader.js'

  get 'http://localhost:3000/assets/javascripts/jqBootstrapValidation.js'

  get 'http://localhost:3000/assets/javascripts/contact_me.js'

  get 'http://localhost:3000/assets/javascripts/freelancer.js'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
