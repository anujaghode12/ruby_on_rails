class ApplicationController < ActionController::Base
	#cprotect_from_forgery with: :exception
	def hello
    render html: "hello, world!"
  end
end
