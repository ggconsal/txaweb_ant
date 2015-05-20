Rails.application.routes.draw do
  get 'principals/quienes'

  get 'principals/blog'

  get 'principals/post'

  get 'principals/ventas2'

  get 'principals/ventas1'

  resources :principals

  resources :canalingresos

  resources :temas

  resources :areas


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'principals#index'

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



#            Prefix Verb   URI Pattern                       Controller#Action
#principals_ventas2 GET    /principals/ventas2(.:format)     principals#ventas2
#principals_ventas1 GET    /principals/ventas1(.:format)     principals#ventas1
#        principals GET    /principals(.:format)             principals#index
#                   POST   /principals(.:format)             principals#create
#     new_principal GET    /principals/new(.:format)         principals#new
#    edit_principal GET    /principals/:id/edit(.:format)    principals#edit
#         principal GET    /principals/:id(.:format)         principals#show
#                   PATCH  /principals/:id(.:format)         principals#update
#                   PUT    /principals/:id(.:format)         principals#update
#                   DELETE /principals/:id(.:format)         principals#destroy
#     canalingresos GET    /canalingresos(.:format)          canalingresos#index
#                   POST   /canalingresos(.:format)          canalingresos#create
#  new_canalingreso GET    /canalingresos/new(.:format)      canalingresos#new
# edit_canalingreso GET    /canalingresos/:id/edit(.:format) canalingresos#edit
#      canalingreso GET    /canalingresos/:id(.:format)      canalingresos#show
#                   PATCH  /canalingresos/:id(.:format)      canalingresos#update
#                   PUT    /canalingresos/:id(.:format)      canalingresos#update
#                   DELETE /canalingresos/:id(.:format)      canalingresos#destroy
#             temas GET    /temas(.:format)                  temas#index
#                   POST   /temas(.:format)                  temas#create
#          new_tema GET    /temas/new(.:format)              temas#new
#         edit_tema GET    /temas/:id/edit(.:format)         temas#edit
#              tema GET    /temas/:id(.:format)              temas#show
#                   PATCH  /temas/:id(.:format)              temas#update
#                   PUT    /temas/:id(.:format)              temas#update
#                   DELETE /temas/:id(.:format)              temas#destroy
#             areas GET    /areas(.:format)                  areas#index
#                   POST   /areas(.:format)                  areas#create
#          new_area GET    /areas/new(.:format)              areas#new
#         edit_area GET    /areas/:id/edit(.:format)         areas#edit
#              area GET    /areas/:id(.:format)              areas#show
#                   PATCH  /areas/:id(.:format)              areas#update
#                   PUT    /areas/:id(.:format)              areas#update
#                   DELETE /areas/:id(.:format)              areas#destroy
#              root GET    /                                 principals#index
