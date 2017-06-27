class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
# Configuración para que Devise acepte más parámetros
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
# No pasamos :admin por ahora, dado que se cambiará por consola solamente.
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :remember_me, :admin, :media, :name, :city, :country, :startdate, :nationality, :currentjob, :description])
    devise_parameter_sanitizer.permit(:sign_in, keys: [:email, :password, :remember_me])
    devise_parameter_sanitizer.permit(:account_update, keys: [:email, :password, :remember_me, :admin, :media, :name, :city, :country, :startdate, :nationality, :currentjob, :description])
  end
end
