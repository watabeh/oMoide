class PostController < ApplicationController
  def index
    @posts = Posted.all
  end

  def new
    @post = Posted.new
  end

  def create
    @post = Posted.create(
      name: post_params[:name],
      place: post_params[:place],
      content: post_params[:content],
      datetime: DateTime.now
    )

    if @post.save
      redirect_to("/post")
    else
      # インスタンス作成できなかった場合のエラー処理
    end
  end

  private
  def post_params
      params.require(:posted).permit(:name, :content, :place)
  end
end
