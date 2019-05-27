require 'pry'
class Song
  attr_accessor :name, :artist


  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    song = file.split(" - ")
    song = Song.new(song[1])
  end

end
