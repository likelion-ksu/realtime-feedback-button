class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  self.allow_forgery_protection = false
end
