class PostController < ApplicationController
  def index
    @posts = Posted.all
  end
end
