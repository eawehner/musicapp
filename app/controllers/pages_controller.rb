class PagesController < ApplicationController
  def song
    client = Grooveshark::Client.new
    song = client.search_songs('@search').first
    url = client.get_song_url(song)
    redirect_to url
  end
  
  def search
    @search = Song.search(params[:search])
  end
end