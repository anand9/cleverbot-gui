class RoomsController < ApplicationController
	before_filter :bot

	def index
	
	end

	def show
		
	end

	def talk
		@message = params[:message]
		@reply = @bot.think @message
		respond_to do |format|      
		  format.js
		end
	end

	def bot
		@bot= CleverBot.new	
		
	end

end
