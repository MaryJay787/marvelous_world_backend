class ComicsController < ApplicationController

    def index
        comics = Comic.all
        render json: comics, status: :ok
    end
end
