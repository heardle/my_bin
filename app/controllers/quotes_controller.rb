class QuotesController < ApplicationController
	def index
		# BELOW RETURNS THE FIRST QUOTE
		# @quote = Quote.first

		#BELOW RETURNS A RANDOM QUOTE
		@quote = Quote.order("RANDOM()").first
	end

	def new
		#Below is for the form
		@quote = Quote.new
	end
end
