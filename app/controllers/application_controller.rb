class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
	# Rails 阻止CSRF(Cross-Site Request Forgery) 攻击的一种方式，在受到 CSRF 攻击时，Rails 将会抛出一个异常，以便监测。
  protect_from_forgery with: :exception
end
