require 'pry'
class Song
  attr_accessor :name, :artist


  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    string = file.split(" - ")
    song = Song.new(string[1])
  end

end
