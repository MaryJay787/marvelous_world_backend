class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: comments, status: :ok
    end

    def create
        comment = Comment.find_or_create_by(comic_id: params[:comic_id])
        render json: comment
    end
end
