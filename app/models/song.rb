class Song < ActiveRecord::Base
  belongs_to :artist
  
  def with_artist
    "#{self.artist.name} - #{self.title}"
  end 
  
  def artist_name 
    self.artist.name 
  end 
  
end
