require 'omniauth-oauth2'
require 'oauth'
require 'multi_json'
module OmniAuth
  module Strategies
    class Alivecor < OAuth2
      option :name, "alivecor"
 
      option :client_options, {
        :site          => 'https://app.alivecor-staging.com',
        :authorize_path     => '/oauth/authorize'
      }  
    end
  end
end