class AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end
  def show
    @album = Album.find(params[:title])
    @tracks = @album.tracks
  end
end
