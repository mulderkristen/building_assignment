Rails.application.routes.draw do
  resources :use_types
  resources :site_uses
  resources :sites
  #Routes listed below:
  get '/sites' => 'sites#index'
  post '/sites' => 'sites#create'
  get '/sites/:id' => 'sites#show'
  get '/siteuses' => 'site_uses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
