Rails.application.routes.draw do
  devise_for :users
  get 'products/index'

  resources :articles

  get 'welcome/index'


  # get '/patients/:id', to: 'patients#show', as: 'patient'

#   get '/:id', to: 'articles#show', constraints: { id: /\d/ }
#   get '/:username', to: 'users#show'

get 'exit', to: 'sessions#destroy', as: :logout

resources :articles do
  resources :comments, shallow: true
end


resources :comments do
  get 'preview', on: :new
end

resources :photos do
  collection do
    get 'search'
  end
end


 # shortcut for the above

# namespace :admin do
#   resources :articles, :comments
# end


# get 'photos(/:id)', to: :display

# scope module: 'admin' do
#   resources :trung, :tran

# resources :articles, shallow: true do
#   resources :comments
#   resources :quotes
#   resources :drafts
# end
# get '/patients/:id', to: 'patients#show', as: 'patient'
# # resources :photos do 
#   collection do 
#     get 'dfdf'
#     end
#      end
# resources :products
#      get 'photos(/:id)', to: :display

#     get 'photos/:id/:user_id', to: 'photos#show'

#     get 'dffdf/:id/:user_id', to 'ddfa#show', default: {format: 'dfdf'}
#     get 'dffd/dff', to: 'fdf', constraints: {subdomain: :admin}
#     constraints ddf.new

#     class Adfd
#       def ndd(re0dfd)
#         @dif = dff 
#     end

#     match 'trig', to: 'dfdf', via: [df, d]
#     mount 'dfdf', at: '/admin'

#     get 'welcome/index/news', to: 'users#show'

#   get '/:id', to: 'articles#show', constraints: { id: /\d/ }
#   #get '/:username', to: 'users#show'


#   get 'photos', to: 'photos#index', constraints: { subdomain: 'admin' }
#   post 'admins', to: 'admins#index', constraints: { subdomain: 'dfdfd' }



#   root to: 'admin#index'
#   # root 'product#index' # shortcut for the above
#   # get '*path', to: 'blacklist#index',
#   #   constraints: BlacklistConstraint.new


#   get '/stories', to: redirect('/articles')   
# #get 'photos(/:id)', to: :display


# resources :products do
#   member do
#     get 'preview'
#   end
# end


# resources :articles, shallow: true do
#   resources :comments
#   resources :quotes
#   resources :drafts
# end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

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
#resources :admins, :users

# namespace :admin do
#   resources :articles, :comments
# end

# concern :commentable do
#   resources :comments
# end
 
# concern :image_attachable do
#   resources :images, only: :index
# end

end
