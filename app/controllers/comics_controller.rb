class ComicsController < ApplicationController

    def index
        comics = Comic.all
        render json: comics, status: :ok
    end
    def create
        comic = Comic.find_or_create_by(name: params[:name])
        render json: comic
    end
end
