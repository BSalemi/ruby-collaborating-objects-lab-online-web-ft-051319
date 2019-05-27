require 'pry'
class Song
  attr_accessor :name, :artist


  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    strings = file.split(" - ")
    song = Song.new(strings[1])
    artist = Artist.find_or_create_by_name(artist)
    artist.add_song(song)
  end

end
