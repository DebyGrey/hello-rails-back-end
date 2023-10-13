Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3001'
    resource '/api/greetings/random_greeting', headers: :any, methods: [:get]
  end
end
