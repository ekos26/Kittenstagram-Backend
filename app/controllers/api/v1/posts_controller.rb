class Api::V1::PostsController < ApplicationController

  def index
    @posts = Post.all

    render json: @posts
  end

  def show
    @post = Post.find(params['id'])
    # byebug
    render json: @post
  end


end
