if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: '_brightcity', domain: 'https://brightcity-api.herokuapp.com/'
else
  Rails.application.config.session_store :cookie_store, key: '_brightcity'
end