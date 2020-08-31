# frozen_string_literal: true

Rails.application.routes.draw do
  get :signup,       to: 'users#new'
  resources :users
  root 'static_pages#home'
  get :about,        to: 'static_pages#about'
  get :use_of_terms, to: 'static_pages#terms'
end
