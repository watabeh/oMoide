class PostController < ApplicationController
  def index
    @posts = Posted.all
  end

  def new
    @post = Posted.new
  end

  def create
    post = Posted.new(post_params)
    Posted.create(
      name: post.name,
      place: post.place,
      content: post.content,
      datetime: DateTime.now
    )
  end

  private
  def post_params
      params.require(:posted).permit(:name, :content, :place)
  end
end
