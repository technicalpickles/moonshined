class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery

  filter_parameter_logging :password, :password_confirmation
end
