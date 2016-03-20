Jumpup::Heroku.configure do |config|
  config.app = 'blogjesus'
end if Rails.env.development?
