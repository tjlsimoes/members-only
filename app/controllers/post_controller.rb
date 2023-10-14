class PostController < ApplicationController
	before_action :authenticate_user!, except: :index

  def index
		@posts = Post.all
  end

  def new
		@post = Post.new
  end

  def create
  end

	private
	def post_params
		params.require(:post).permite(:body, :user_id)
	end
end
