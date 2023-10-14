class PostsController < ApplicationController
	before_action :authenticate_user!, except: :index

  def index
		@posts = Post.all
  end

  def new
		@post = Post.new
  end

  def create
		@post = Post.new

		if @post.save
			redirect_to posts_path
		else
			render :new, status: :unprocessable_entity
		end
  end

	private
	def post_params
		params.require(:post).permite(:body, :user_id)
	end
end