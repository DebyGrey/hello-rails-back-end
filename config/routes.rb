Rails.application.routes.draw do
  # Defines the root path route ("/")

  namespace :api do
  get 'greetings/random_greeting', to: 'greetings#random_greeting'
end

end
