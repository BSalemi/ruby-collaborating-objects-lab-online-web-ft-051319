require 'pry'
class Song
  attr_accessor :name, :artist


  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    strings = file.split(" - ")
    song = Song.new(strings[1])
    song.artist_name(strings[0])
  end

end
