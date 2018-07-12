# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  
  @@all = []
  
  def self.all 
    @@all
  end
  
  def self.new(emails) 
    email_arr = self.new
    self.class.all << email_arr
    # self.all.detect{|s| s.name == song_name}

  end
  
  def self.parser
    parts = filename.split(" - ")
    artist_name = parts[0]
    song_name = parts[1].gsub(".mp3", "")

    song = self.create
    song.name = song_name
    song.artist_name = artist_name
    song
  end