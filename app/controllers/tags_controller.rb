class TagsController < ApplicationController
  # GET /posts
  # GET /posts.xml

  def index
   @tag = Tag.find_by_name(params[:id])
   end



  # GET /posts/1
  # GET /posts/1.xml
  def show
     @tag = Post.find_by_name(params[:id])
  end


end
