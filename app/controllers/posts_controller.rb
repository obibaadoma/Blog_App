class PostsController < ApplicationController
  load_and_authorize_resource

  def create
    @post = current_user.posts.new(post_params)
    @post.author_id = current_user.id
    @post.comments_counter = 0
    @post.likes_counter = 0

    if @post.save
      flash[:success] = 'Post saved successfully'
      redirect_to user_post_path(@post.author, @post)
    else
      flash.now[:error] = 'Error: Failed to create post!!'
      render :new
    end
  end

  def index
    @user = User.find(params[:id])
    @userposts = @user.posts.includes(:comments)
    render json: @posts, status: :ok
  end

  def show
    @post = Post.find(params[:id])
    render json: @posts, status: :ok
    @current_user = current_user
  end

  def new
    @post = Post.new
  end

  def destroy
    authorize! :destroy, @post
    @post.destroy
    redirect_to posts_path, notice: 'Post was successfully dropped.'
  end

  private

  def post_params
    params.require(:post).permit(:title, :text)
  end
end
