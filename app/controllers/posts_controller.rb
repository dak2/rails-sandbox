class PostsController < ApplicationController
  def index
    @posts = Post.order(created_at: :desc)
    @post = Post.new
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    
    if @post.save
      redirect_to root_path, notice: 'Post was successfully created.'
    else
      @posts = Post.order(created_at: :desc)
      render :index, status: :unprocessable_entity
    end
  end

  private

  def post_params
    params.require(:post).permit(:content)
  end
end
