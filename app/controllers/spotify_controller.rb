class SpotifyController < ApplicationController
  def search
    title = params[:title]
    if title
      @results = RSpotify::Artist.search(title)
    end
  end
end
