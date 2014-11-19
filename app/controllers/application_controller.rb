class ApplicationController < ActionController::API
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  # We aren't using cookies for auth so no need for this
  # protect_from_forgery with: :exception
end
