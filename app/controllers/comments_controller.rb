class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: comments, status: :ok
    end

    def create
        comment = Comment.new(comment_params)
        if comment.save
        render json: comment
        else
        render json: comment.errors
        end
    end

    private

    def comment_params
        params.require(:comment).permit(:content, :comic_id)
    end
end
