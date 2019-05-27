require 'pry'
class Song
  attr_accessor :name, :artist


  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    strings = file.split(" - ")
    song = Song.new(strings[1])
    song.artist = strings[1]
    binding.pry
  end

end
