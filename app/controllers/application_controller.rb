class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
<<<<<<< HEAD
  	render text: "Hello, World"
=======
  	render text: "Hello, World!"
>>>>>>> 49c330bcb7747be5c36d623a175c7744e094f194
  end
  
end
