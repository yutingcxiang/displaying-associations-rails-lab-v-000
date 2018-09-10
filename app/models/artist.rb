class Artist < ActiveRecord::Base
  has_many :songs
  
  def song_count
    self.song.count
  end
end
