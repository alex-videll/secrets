class SecretsController < ApplicationController
	def index
		@secret = Secret.order("RANDOM()").first
	end

	def new
		@secret = Secret.new(secret_params)
	end

	def create
		Secret.create
		redirect_to root_path
	end

	def about
	end

	private

	def secret_params
		params.permit(:secret)
	end
end
