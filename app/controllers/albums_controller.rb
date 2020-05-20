class AlbumsController < ApplicationController
    def index
        @albums = Album.all
    end

    def show
        @album = Albums.find(params[:id])
        @tracks = @album.tracks
    end

    def show
        @album = Albums.find(params[:id])
        @tracks = @album.tracks
    end
end
