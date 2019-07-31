class ComicsController < ApplicationController

    def index
        @comics = Comic.all
        render json: @comics, status: :ok
    end

    def create
        @comic = Comic.new(comic_params)
        if @comic.save
        render json: @comic
        else
        render json: @comic.errors
        end
    end

    private

  def comic_params
    params.require(:comic).permit(:name)
  end
end
