class Song < ActiveRecord::Base
  def self.search(search)
    if search
      @search = Song.search(params[:search]).order("created_at DESC")
    else
      @search = Song.all.order("created_at DESC")
    end
  end
end
