class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  layout 'admin_lte_2' #set layout from gem adminlte
  def home
    render "static_page/home"
  end
end
