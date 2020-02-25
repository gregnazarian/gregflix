class MoviesController < ApplicationController

    def index
        @movies = Movie.all
        # @search = params["search"]
        #       if @search.present?

        #         @description= @search["name"]
        #         @year = @search["name"].to_i
        #         @title = @search["name"]
        #         @places = Place.where("name ILIKE ?", "%#{@name}%").or(Place.where("description ILIKE ?", "%#{@description}%")).paginate(page: params[:page], per_page: 3)
        #       end
        return @movies
    end

    def show
        

    end
end
