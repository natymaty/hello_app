class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  	def hello
	  	value = "pierożki"
	  	value.force_encoding('UTF-8').html_safe
	  render text: "hello,pierożki!"
	end
	
	def goodbye
		value = "pierożki"
		value.force_enconding('UTF-8').html_safe
		render text: "goodbye,pierożki"
	end
end
