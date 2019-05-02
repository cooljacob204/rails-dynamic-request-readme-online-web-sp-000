class PostsController < ApplicationController
  def show
    post = Post.find(params[:id])
    
    render content_tag(h1:, post.title), content_tag(p:, post.description)
  end
end
