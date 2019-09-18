class SecretsController < ApplicationController
	def index
		@secret = Secret.order("RANDOM()").first
	end

	def about
	end
end
