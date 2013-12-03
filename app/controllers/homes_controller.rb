class HomesController < ApplicationController

	def index
		
	end

	def talk
		@a = "hello world"
		respond_to do |format|      
		  format.js
		  format.html
		end
	end
	
end
