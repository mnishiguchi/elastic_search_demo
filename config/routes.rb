Rails.application.routes.draw do

  resources :articles, only: [ :index ]

  resources :managements, only: [ :index, :show ]
  resources :properties, only: [ :index, :show ]
  resources :floorplans, only: [ :index, :show ]

  root to: 'articles#index'
end
