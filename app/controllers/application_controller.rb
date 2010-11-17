# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.
require 'user_support'
class ApplicationController < ActionController::Base
  helper :ModelSecurity
  include UserSupport
  #before_filter :user_setup 
  helper :all # include all helpers, all the time
  #helper :ModelSecurity
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  layout "application"
end
