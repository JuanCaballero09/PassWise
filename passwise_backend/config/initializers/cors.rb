Rails.application.config.middleware.insert_before 0, Rack::Cors do

  allow do
    origins '*' # Change this to your frontend's origin in production
    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      expose: ['Authorization']
  end
end