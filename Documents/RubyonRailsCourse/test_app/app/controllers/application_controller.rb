class ApplicationController < ActionController::Base
	def hello
		# renders html template
		render html: 'Hello World'
	end
end
