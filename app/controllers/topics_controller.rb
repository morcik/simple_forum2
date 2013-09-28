class TopicsController < ApplicationController
	def new
	end
	def create
		@topic = Topic.new(params[:topic])

		@topic.save
		redirect_to @topic
	end
	def show
		@topic = Topic.find(params[:id])
	end 


 

end
