require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, ENV['app_id'], ENV['app_secret']
end
