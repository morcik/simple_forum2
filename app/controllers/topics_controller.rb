class TopicsController < ApplicationController
	def new
	end
	def create
		render text:params[:topic].inspect
	end
end
