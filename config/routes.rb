# frozen_string_literal: true

Rails.application.routes.draw do
  root 'restaurants#index'

  resources :restaurants, except: [:destroy] do
    resources :reviews, only: %i[create]
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

# <%= link_to "Leave a review", new_restaurant_review_path(@restaurant) %>
