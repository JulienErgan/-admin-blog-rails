class Api::V1::PostsController < ActionController::Base
    def index
	    posts = Post.all
		render json: posts
    end
	
    def show
        post = Post.find(params[:id]) 
        render json: post
	end

	def create

	end
end