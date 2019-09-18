class SecretsController < ApplicationController
	def index
		@secret = Secret.order("RANDOM()").first
	end

	def new
		@secret = Secret.new
	end

	def about
	end
end
