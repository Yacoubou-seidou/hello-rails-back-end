# frozen_string_literal: true

Rails.application.routes.draw do
namespace :api do
  get '/random_greeting', to: 'greetings#random_greeting'
end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
