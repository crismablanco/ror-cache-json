class PostsController < ApplicationController
  def index
    json = Rails.cache.fetch('posts') do
      Post.includes(:comments).to_json(include: :comments)
    end

    render json: json
  end
end