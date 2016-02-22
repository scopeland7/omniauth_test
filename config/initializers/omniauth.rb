Omniauth.config.logger = Rails.logger

Rails.application.config.middleware.use Omniauth::Builder do
	provider :facebook, ENV['facebook_app_id'], ENV['facebook_app_secret']
end